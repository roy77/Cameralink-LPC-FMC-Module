set_property SRC_FILE_INFO {cfile:/root/Cameralink/Vivado/Cameralink.srcs/sources_1/bd/design/ip/design_processing_system7_1_0/design_processing_system7_1_0.xdc rfile:../../../Cameralink.srcs/sources_1/bd/design/ip/design_processing_system7_1_0/design_processing_system7_1_0.xdc id:1 order:EARLY scoped_inst:design_i/processing_system7_1/inst} [current_design]
set_property SRC_FILE_INFO {cfile:/root/Cameralink/Vivado/Cameralink.srcs/sources_1/bd/design/ip/design_axis_data_fifo_1_1/design_axis_data_fifo_1_1/design_axis_data_fifo_1_1_clocks.xdc rfile:../../../Cameralink.srcs/sources_1/bd/design/ip/design_axis_data_fifo_1_1/design_axis_data_fifo_1_1/design_axis_data_fifo_1_1_clocks.xdc id:2 order:LATE scoped_inst:design_i/axis_data_fifo_1/inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_1 0.14352
set_property src_info {type:SCOPED_XDC file:1 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_2 0.59808
set_property src_info {type:SCOPED_XDC file:1 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_0 0.31098
set_property src_info {type:SCOPED_XDC file:2 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_disable_timing -from CLK -to O [filter [all_fanout -from [get_ports s_axis_aclk] -flat -endpoints_only -only_cells] {PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==LUTRAM}]
set_property src_info {type:SCOPED_XDC file:2 line:62 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc_reg[*]] -to [get_cells gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[*].wr_stg_inst/Q_reg_reg[*]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins design_i/axis_data_fifo_1/inst/m_axis_aclk]]]
set_property src_info {type:SCOPED_XDC file:2 line:64 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc_reg[*]] -to [get_cells gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[*].rd_stg_inst/Q_reg_reg[*]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_ports O2_CLK]]]
