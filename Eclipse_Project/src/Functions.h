#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/mman.h>
#include <fcntl.h>

#include <string.h>
#include <math.h>
#include <iostream>

#include <fstream>
#include <sstream>

#include <iomanip>

using namespace std;

#define REG_32WR(addr, off, val) (*(volatile unsigned int*)(addr+off)=(val))
#define REG_8WR(addr, off, val) (*(volatile unsigned char*)(addr+off)=(val))
#define REG_32RD(addr, off) (*(volatile unsigned int*)(addr+off))
#define REG_8RD(addr, off) (*(volatile unsigned char*)(addr+off))

void write2mem(unsigned int SpaceAddress, int sizeDWORD) {

	int fd = open("/dev/mem", O_RDWR);

	unsigned int* virtual_addr_in = (unsigned int*) mmap(NULL, sizeDWORD*4,
	PROT_READ | PROT_WRITE, MAP_SHARED, fd, (off_t) SpaceAddress);
	if (virtual_addr_in == MAP_FAILED)
		throw "virtual_addr_in mapping for absolute memory access failed";

	for (int i = 0; i < sizeDWORD; i++) {
		REG_32WR(virtual_addr_in, i, pow(2,i));
	}

	munmap((void *) virtual_addr_in, sizeDWORD*4);
	close(fd);
	return;
}

void initmem(unsigned int SpaceAddress, int sizeDWORD, unsigned int value) {

	int fd = open("/dev/mem", O_RDWR);

	unsigned int* virtual_addr_in = (unsigned int*) mmap(NULL, sizeDWORD*4,
	PROT_READ | PROT_WRITE, MAP_SHARED, fd, (off_t) SpaceAddress);
	if (virtual_addr_in == MAP_FAILED)
		throw "virtual_addr_in mapping for absolute memory access failed";

	for (int i = 0; i < sizeDWORD; i++) {
		REG_32WR(virtual_addr_in, i, value);
	}

	munmap((void *) virtual_addr_in, sizeDWORD*4);
	close(fd);
	return;
}


void Print8Reg(const unsigned char* BaseAdress, const char* defin,unsigned int Offset) {
	unsigned int RegVal = REG_8RD(BaseAdress, Offset);
	printf("%s with Offset:0x%02x(%d)  Status:0x%x(%d)", defin, Offset, Offset,
			RegVal, RegVal);
	int BitSize = 8;
	int i;

	char Pos[200] = "";
	char Val[200] = "";
	for (i = 0; i < BitSize; i++) {
		char buffer[6];
		if (RegVal % 2) {
			snprintf(buffer, 5, " %d", i); //%02d
			strcat(Pos, buffer);
			if (RegVal % 2)
				strcat(Val, "  1");
			else
				strcat(Val, "   ");
		}
		RegVal = RegVal >> 1;
	}
	printf(" (%s)\n", Pos);
}

void PrintReg(const unsigned int* BaseAdress, const char* defin,unsigned int Offset) {
	unsigned int RegVal = REG_32RD(BaseAdress, Offset);

	cout << setw(28) << setfill(' ') << left  << defin;
	cout << setw( 0) << setfill('0') << right << " with Offset:0x"  << setw(2)  << hex;
	cout << Offset << "("  << dec << setw(2) << Offset << ")" << "  Status:0x" << hex << setw(8);
	cout << RegVal << "("  << dec << setw(10) << RegVal << ") ";

	//printf("%s with Offset:0x%02x(%d)  Status:0x%x(%d)", defin, Offset, Offset,
	//		RegVal, RegVal);
	int BitSize = 32;
	int i;

	char Pos[200] = "";
	char Val[200] = "";
	for (i = 0; i < BitSize; i++) {
		char buffer[6];
		if (RegVal % 2) {
			snprintf(buffer, 5, " %d", i); //%02d
			strcat(Pos, buffer);
			if (RegVal % 2)
				strcat(Val, "  1");
			else
				strcat(Val, "   ");
		}
		RegVal = RegVal >> 1;
	}
	//printf(" (%s)\n", Pos);
	//printf ("%s\n", Val);
	cout << "(" << Pos << ")" << endl;
}

std::string HexDec2String(uint hexIn) {
	ostringstream oss;
	oss << "0x"<< hex << hexIn;
	return oss.str();
}

void PrintMem(uint MemAddress, int map_len) {
	int fd = open("/dev/mem", O_RDWR);
	unsigned int* virtual_addr_in = (unsigned int*) mmap(NULL, map_len,
	PROT_READ | PROT_WRITE, MAP_SHARED, fd, (off_t) MemAddress);
	if (virtual_addr_in == MAP_FAILED)
		throw "virtual_addr_in mapping for absolute memory access failed";

	for (int i = 0; i < map_len; i++) {
		if (i % 16 == 0){
		PrintReg(virtual_addr_in, ("Mem " + HexDec2String(MemAddress)).c_str(), i);
		}
	}

	munmap((void *) virtual_addr_in, map_len);
	close(fd);

}

int average(uint MemAddress, int map_len) {
	int fd = open("/dev/mem", O_RDWR);
	int avgRed = 0;
	int avgGreen = 0;
	int avgBlue = 0;
	int avg = 0;

	unsigned int* virtual_addr_in = (unsigned int*) mmap(NULL, map_len,
	PROT_READ | PROT_WRITE, MAP_SHARED, fd, (off_t) MemAddress);
	if (virtual_addr_in == MAP_FAILED)
		throw "virtual_addr_in mapping for absolute memory access failed";

	for (int i = 0; i < map_len; i++) {

		avgRed += ((REG_32RD(virtual_addr_in, i)) & 0x00FF0000);
		avgGreen += ((REG_32RD(virtual_addr_in, i)) & 0x0000FF00);
		avgBlue += ((REG_32RD(virtual_addr_in, i)) & 0x000000FF);

	}

	munmap((void *) virtual_addr_in, map_len);
	close(fd);

	avgRed /= map_len;
	avgGreen /= map_len;
	avgBlue /= map_len;

	avg = avgRed;
	avg <<= 8;
	avg |= avgGreen;
	avg <<= 8;
	avg |= avgBlue;

	return avg;

}
