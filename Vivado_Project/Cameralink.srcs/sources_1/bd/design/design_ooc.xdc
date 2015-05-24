################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name O2_CLK -period 10 [get_ports O2_CLK]
create_clock -name processing_system7_1_FCLK_CLK0 -period 10,366826743257336 [get_pins processing_system7_1/FCLK_CLK0]
create_clock -name processing_system7_1_FCLK_CLK1 -period 4,7846889952153111 [get_pins processing_system7_1/FCLK_CLK1]
create_clock -name processing_system7_1_FCLK_CLK2 -period 19,936204146730464 [get_pins processing_system7_1/FCLK_CLK2]

################################################################################