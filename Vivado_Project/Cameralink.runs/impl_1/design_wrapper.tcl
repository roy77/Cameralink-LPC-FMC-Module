proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param gui.test TreeTableDev
  debug::add_scope template.lib 1
  create_project -in_memory -part xc7z020clg484-1
  set_property board_part em.avnet.com:zed:part0:0.9 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir /root/Cameralink/Vivado/Cameralink.cache/wt [current_project]
  set_property parent.project_path /root/Cameralink/Vivado/Cameralink.xpr [current_project]
  set_property ip_repo_paths {
  /root/Cameralink/Vivado/Cameralink.cache/ip
  /root/Cameralink/Vivado/CLReceive
  /root/Cameralink/Vivado/CLSend
} [current_project]
  set_property ip_output_repo /root/Cameralink/Vivado/Cameralink.cache/ip [current_project]
  add_files -quiet /root/Cameralink/Vivado/Cameralink.runs/synth_1/design_wrapper.dcp
  read_xdc -ref design_processing_system7_1_0 -cells inst /root/Cameralink/Vivado/Cameralink.srcs/sources_1/bd/design/ip/design_processing_system7_1_0/design_processing_system7_1_0.xdc
  set_property processing_order EARLY [get_files /root/Cameralink/Vivado/Cameralink.srcs/sources_1/bd/design/ip/design_processing_system7_1_0/design_processing_system7_1_0.xdc]
  read_xdc -prop_thru_buffers -ref design_proc_sys_reset_0 /root/Cameralink/Vivado/Cameralink.srcs/sources_1/bd/design/ip/design_proc_sys_reset_0/design_proc_sys_reset_0_board.xdc
  set_property processing_order EARLY [get_files /root/Cameralink/Vivado/Cameralink.srcs/sources_1/bd/design/ip/design_proc_sys_reset_0/design_proc_sys_reset_0_board.xdc]
  read_xdc -ref design_proc_sys_reset_0 /root/Cameralink/Vivado/Cameralink.srcs/sources_1/bd/design/ip/design_proc_sys_reset_0/design_proc_sys_reset_0.xdc
  set_property processing_order EARLY [get_files /root/Cameralink/Vivado/Cameralink.srcs/sources_1/bd/design/ip/design_proc_sys_reset_0/design_proc_sys_reset_0.xdc]
  read_xdc -ref design_axi_dma_2_1 -cells U0 /root/Cameralink/Vivado/Cameralink.srcs/sources_1/bd/design/ip/design_axi_dma_2_1/design_axi_dma_2_1.xdc
  set_property processing_order EARLY [get_files /root/Cameralink/Vivado/Cameralink.srcs/sources_1/bd/design/ip/design_axi_dma_2_1/design_axi_dma_2_1.xdc]
  read_xdc -ref design_axis_data_fifo_1_1 -cells inst /root/Cameralink/Vivado/Cameralink.srcs/sources_1/bd/design/ip/design_axis_data_fifo_1_1/design_axis_data_fifo_1_1/design_axis_data_fifo_1_1.xdc
  set_property processing_order EARLY [get_files /root/Cameralink/Vivado/Cameralink.srcs/sources_1/bd/design/ip/design_axis_data_fifo_1_1/design_axis_data_fifo_1_1/design_axis_data_fifo_1_1.xdc]
  read_xdc -prop_thru_buffers -ref design_proc_sys_reset_1 /root/Cameralink/Vivado/Cameralink.srcs/sources_1/bd/design/ip/design_proc_sys_reset_1/design_proc_sys_reset_1_board.xdc
  set_property processing_order EARLY [get_files /root/Cameralink/Vivado/Cameralink.srcs/sources_1/bd/design/ip/design_proc_sys_reset_1/design_proc_sys_reset_1_board.xdc]
  read_xdc -ref design_proc_sys_reset_1 /root/Cameralink/Vivado/Cameralink.srcs/sources_1/bd/design/ip/design_proc_sys_reset_1/design_proc_sys_reset_1.xdc
  set_property processing_order EARLY [get_files /root/Cameralink/Vivado/Cameralink.srcs/sources_1/bd/design/ip/design_proc_sys_reset_1/design_proc_sys_reset_1.xdc]
  read_xdc /root/Cameralink/Vivado/Cameralink.srcs/constrs_1/new/Pins.xdc
  read_xdc -ref design_axi_dma_2_1 -cells U0 /root/Cameralink/Vivado/Cameralink.srcs/sources_1/bd/design/ip/design_axi_dma_2_1/design_axi_dma_2_1_clocks.xdc
  set_property processing_order LATE [get_files /root/Cameralink/Vivado/Cameralink.srcs/sources_1/bd/design/ip/design_axi_dma_2_1/design_axi_dma_2_1_clocks.xdc]
  read_xdc -ref design_axis_data_fifo_1_1 -cells inst /root/Cameralink/Vivado/Cameralink.srcs/sources_1/bd/design/ip/design_axis_data_fifo_1_1/design_axis_data_fifo_1_1/design_axis_data_fifo_1_1_clocks.xdc
  set_property processing_order LATE [get_files /root/Cameralink/Vivado/Cameralink.srcs/sources_1/bd/design/ip/design_axis_data_fifo_1_1/design_axis_data_fifo_1_1/design_axis_data_fifo_1_1_clocks.xdc]
  read_xdc -ref design_auto_us_0 -cells inst /root/Cameralink/Vivado/Cameralink.srcs/sources_1/bd/design/ip/design_auto_us_0/design_auto_us_0_clocks.xdc
  set_property processing_order LATE [get_files /root/Cameralink/Vivado/Cameralink.srcs/sources_1/bd/design/ip/design_auto_us_0/design_auto_us_0_clocks.xdc]
  link_design -top design_wrapper -part xc7z020clg484-1
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  catch {write_debug_probes -quiet -force debug_nets}
  opt_design 
  write_checkpoint -force design_wrapper_opt.dcp
  catch {report_drc -file design_wrapper_drc_opted.rpt}
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  place_design 
  write_checkpoint -force design_wrapper_placed.dcp
  catch { report_io -file design_wrapper_io_placed.rpt }
  catch { report_clock_utilization -file design_wrapper_clock_utilization_placed.rpt }
  catch { report_utilization -file design_wrapper_utilization_placed.rpt -pb design_wrapper_utilization_placed.pb }
  catch { report_control_sets -verbose -file design_wrapper_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force design_wrapper_routed.dcp
  catch { report_drc -file design_wrapper_drc_routed.rpt -pb design_wrapper_drc_routed.pb }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file design_wrapper_timing_summary_routed.rpt -rpx design_wrapper_timing_summary_routed.rpx }
  catch { report_power -file design_wrapper_power_routed.rpt -pb design_wrapper_power_summary_routed.pb }
  catch { report_route_status -file design_wrapper_route_status.rpt -pb design_wrapper_route_status.pb }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

start_step write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  write_bitstream -force design_wrapper.bit 
  if { [file exists /root/Cameralink/Vivado/Cameralink.runs/synth_1/design_wrapper.hwdef] } {
    catch { write_sysdef -hwdef /root/Cameralink/Vivado/Cameralink.runs/synth_1/design_wrapper.hwdef -bitfile design_wrapper.bit -meminfo design_wrapper.mmi -file design_wrapper.sysdef }
  }
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

