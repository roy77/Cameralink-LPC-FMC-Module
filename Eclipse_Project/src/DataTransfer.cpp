/*
 * Read Data from DRAM to PL
 * Write Data from PL to DRAM
 *
 */
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/mman.h>
#include <fcntl.h>

#include <string.h>
#include <math.h>
#include <iostream>

#include <fstream>
#include <thread>

#include "Functions.h"

using namespace std;

#define MEM_DATA_SEND_ADDR        0x1FD00000
#define MEM_DATA_RECEIVE_ADDR        0x1FF00000
#define CC_INFINITY_MODE 0x1
#define CC_LOOP_MODE 0x3
#define CC_STOP 0x0
#define CC_CCCounter 0x3 //for testing

//Stream Out

#define CLSEND_AAAAAAAA 	0		//Test get 0xAAAAAAAA
#define CLSEND_55555555 	1		//Test get 0x55555555
#define CLSEND_Counter	 	2		//Count sendet 32 Bit packets
#define CLSEND_3 	3				//last input data
#define CLSEND_4 	4
#define CLSEND_AXIS_DATA 	5	//"1"&S_AXIS_TVALID&S_AXIS_ARESETN&b"0"&dataO
#define CLSEND_TEST 	6		//TEST_I&TEST_I&TEST_I&TEST_I
#define CL_FREQMEASURE 	7 //
//Stream In
#define CLRECEIVE_COUNTER	 	5
#define CLRECEIVE_DIN	 	6
#define CCControl 3 //Value of CC output
#define CCCount 4 //How many clocks the CC output is valid
#define CCOverride 2
#define ALLONE 0xFFFFFFFF


//DMA Register
#define MM2S_DMACR  0		//MM2S DMA Control Register
#define MM2S_DMASR 	1		//MM2S DMA Status Register
#define MM2S_SA 	6	//MM2S Source Address
#define MM2S_LENGTH	10	//MM2S Transfer Length (Bytes)

#define S2MM_DMACR 	12		//S2MM DMA Control Register
#define S2MM_DMASR 	13		//S2MM DMA Status Register
#define S2MM_DA 	18	//S2MM Destination Address
#define S2MM_LENGTH	22	//S2MM Transfer Length (Bytes)



class UIODevice {
	string Dev;
	int fd;
	char *uiod;
	unsigned int *register_base;
public:
	UIODevice(string Name) {
		fd = -1;
		Dev = Name;
		register_base = 0;

		string DevFull = "/dev/" + Dev;

		fd = open(DevFull.c_str(), O_RDWR);
		if (fd < 1) {
			cout << "Invalid UIO device file: " + DevFull + ".\n";
			return;
		}

		register_base = (unsigned int*) mmap(NULL, get_mem_size(),
				PROT_READ | PROT_WRITE, MAP_SHARED, fd, 0);

		printInfo();
	}

	~UIODevice() {
		munmap(register_base, get_mem_size());
		close(fd);

	}

	string get_Dev_Name() {
		string line;
		string all;

		ifstream myfile(("/sys/class/uio/"+Dev+"/name").c_str());
		if (myfile.is_open()) {
			while (getline(myfile, line)) {
				all+=line;
			}
			myfile.close();
		}
		return all;
	}

	void printInfo() {
		cout 	<< "Name: "<< get_Dev_Name()
				<< " Physical Address Range: " << std::hex << get_mem_addr() <<" - "<< get_mem_size() + get_mem_addr() - 1 << endl;
	}

	void printReg(unsigned int Offset,string Name) {
		PrintReg(register_base, (get_Dev_Name()+":"+Name).c_str(), Offset);
	}

	int readReg(unsigned int Offset) {
		return REG_32RD(register_base, Offset);
	}

	void writeReg(unsigned int Offset, unsigned int Val) {
		REG_32WR(register_base, Offset, Val);
	}

	void ClearInterrupt() {
		u_long n_reenable = 1;
		write(fd, &n_reenable, sizeof(u_long));
	}

	void static run(int fd,string devName){
		u_long n_pending;
		read(fd, &n_pending, sizeof(u_long));
		cout<<"**************************************"<<endl;
		cout<<devName<<"  "<<n_pending<<" Interrups received"<<endl;
		cout<<"**************************************"<<endl;
	}

	thread LogInterrupt() {
		ClearInterrupt();
		thread t1(run,fd,get_Dev_Name());
		return t1;
	}

	void WaitonInterrupt() {
		u_long n_pending;
		read(fd, &n_pending, sizeof(u_long));
		cout<<"**************************************"<<endl;
		cout<<get_Dev_Name()<<"  "<<n_pending<<" Interrups received"<<endl;
		cout<<"**************************************"<<endl;
	}

	void CCWrite(unsigned int loopCount, unsigned int mode, unsigned int CCLowValue, unsigned int CCHighValue, unsigned int CCLowTicks, unsigned int CCHighTicks)
	{
	 unsigned int CCControlOut = 0;
	 unsigned int CCCountOut = 0;

	 loopCount &= 0x3FFFFF;
	 CCControlOut |= loopCount;
	 CCControlOut <<= 2;

	 mode &= 0x3;
	 CCControlOut |= mode;
	 CCControlOut <<= 4;

	 CCLowValue &= 0xF;
	 CCControlOut |= CCLowValue;
	 CCControlOut <<= 4;

	 CCHighValue &= 0xF;
	 CCControlOut |= CCHighValue;

	 CCHighTicks &= 0xFFFF;
	 CCCountOut |= CCLowTicks;
	 CCCountOut <<= 16;

	 CCHighTicks &= 0xFFFF;
	 CCCountOut |= CCHighTicks;

	REG_32WR(register_base, CCCount, CCCountOut);
	REG_32WR(register_base, CCControl, CCControlOut);


	}


private:
	unsigned long get_mem(string openName) {
		unsigned long result;
		FILE* file = fopen(openName.c_str(), "r");
		if (!file)
			return -1;
		if (fscanf(file, "0x%lx", &result) < 0)
			return -1;
		fclose(file);
		return result;
	}

	unsigned long get_mem_size() {
		string openName = "/sys/class/uio/" + Dev + "/maps/map0/size";
		return get_mem(openName);
	}

	unsigned long get_mem_addr() {
		string openName = "/sys/class/uio/" + Dev + "/maps/map0/addr";
		return get_mem(openName);
	}

};


int main(int argc, char *argv[]) {

	cout<<"Camera Data"<<endl;
	int receivedDataCount=1065*4;
	UIODevice Receive("uio0");
	UIODevice DMAReceive("uio1");


	initmem(MEM_DATA_RECEIVE_ADDR,receivedDataCount,0);

	DMAReceive.ClearInterrupt();

	DMAReceive.writeReg(S2MM_DMACR,0x4);	//Reset
	DMAReceive.writeReg(S2MM_DMACR,0x1+(1<<12));	//Start DRAM Read  Enable Interrupt
	DMAReceive.writeReg(S2MM_DA,MEM_DATA_RECEIVE_ADDR);	//MEM Adress to read
	DMAReceive.writeReg(S2MM_LENGTH,receivedDataCount);	//Start DRAM Write

	//Receive.CCWrite(1,CC_LOOP_MODE,0x0,0xF,18000,0xFFFF); // 1 loop mode, CC 0 on high, CC 1 on low, 18000 Ticks low, 2^16 Ticks high
	Receive.writeReg(CCOverride,ALLONE); //Workaround
 	DMAReceive.WaitonInterrupt();
	Receive.writeReg(CCOverride,0); //Workaround

	PrintMem(MEM_DATA_RECEIVE_ADDR,receivedDataCount/4);
	//cout << "Average: " << hex << setw(8) << average(MEM_DATA_RECEIVE_ADDR, receivedDataCount/4) << endl;
	Receive.printReg(CL_FREQMEASURE,"CL_FREQMEASURE");
	Receive.printReg(CLRECEIVE_COUNTER,"CLRECEIVE_COUNTER");

	return 0;
}
