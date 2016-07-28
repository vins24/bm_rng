#
# using part xc7a100tfgg484-1
#

set PERIOD 8.100
set CLK_RISE 0.000
set CLK_FALL [expr $CLK_RISE + $PERIOD/2]
set OUT_DATA_VALID [expr (-($PERIOD/2)*0.9)]

create_clock -period $PERIOD -name {clk} -waveform [list $CLK_RISE $CLK_FALL] [get_ports clk]

#set_clock_latency 5 [get_clocks clk]

set_input_delay -clock {clk} 1.00 [all_inputs]

set_output_delay -network_latency_included -clock {clk} $OUT_DATA_VALID [all_outputs]

set_false_path -from [get_ports reset]

