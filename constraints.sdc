create_clock -period 7 [get_ports clk]
set_clock_uncertainity 0.5[get_clocks clk]
set_clock_latency -source 0.5 [get_clocks clk]
set_clock_latency 0.5 -rise [get_clocks clk]
