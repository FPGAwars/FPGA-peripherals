# FT_245 Synchronous FIFO protocol

The FT_245 synchronous FIFO protocol enables high bandwidth communication over a parallel interface from a PC to the FPGA board. The file was tested with the FT232H and FT2232H modules. Both of which supported upto 336 Mbps. This is very close to the promised USB 2.0 speeds and largely outperforms common serial protocols like I2C and SPI.

# Connections
RXF#, CLK_OUT, OE, RD are to be connected to labelled nodes in the module. An output clk_out from the module provides a clock that ticks only when there is data on the bus. 

# Benchmark
A python3 sketch included shows how to prepare and right a byte array onto the FPGA and a rough data rate measurement.
