#-----------------------------------------------------
#-- Project 1
#-----------------------------------------------------
NAME = examples/txchar
DEPS = uart_tx.v baudgen_tx.v

#------------- Simulation of project 1 ---------
sim: $(NAME)_tb.vcd
	gtkwave $< $(<:.vcd=.gtkw) &

#-- set the dependencies for simulation
$(NAME)_tb.vcd: $(NAME).v $(DEPS) $(NAME)_tb.v

#---- Synthesis of project 1 ------------------
sint: $(NAME).bin

#-- Set the dependencies for synthetization
$(NAME).blif: $(NAME).v $(DEPS)

#---- Upload into FPGA of project 1 ------
prog: $(NAME).bin
	iceprog $<

#-----------------------------------------------------
#-- Project 2
#-----------------------------------------------------
NAME2 = examples/txstr
DEPS2 = uart_tx.v baudgen_tx.v

#------------- Simulation---------
sim2: $(NAME2)_tb.vcd
	gtkwave $< $(<:.vcd=.gtkw) &

#-- set the dependencies for simulation
$(NAME2)_tb.vcd: $(NAME2).v $(DEPS2) $(NAME2)_tb.v

#---- Synthesis  ------------------
sint2: $(NAME2).bin

#-- Set the dependencies for synthetization
$(NAME2).blif: $(NAME2).v $(DEPS2)

#---- Upload into FPGA ------
prog2: $(NAME2).bin
	iceprog $<

#--------------------------------
#-- General Compilation rules
#--------------------------------

.SUFFIXES: .txt .bin .blif .v .vcd

#-- Rule for generating the simulations
.v.vcd:
		iverilog $^ -o $(@:.vcd=.out)
		./$(@:.vcd=.out)

#-- Rule to perform the synthesis
.v.blif:
	yosys -p "synth_ice40 -blif $@" $^

#-- Rule to perform the place and route
#-- The .pcf file should have the same name than the .blif file
.blif.txt:
	arachne-pnr -d 1k -p $(@:.txt=.pcf) $< -o $@

#-- Rule to obtain the .bin bitstream from the .txt ascii files
.txt.bin:
	icepack $< $@

#-- Clean the project
clean:
	rm -f examples/*.bin examples/*.txt examples/*.blif examples/*.out examples/*.vcd *~ examples/*~

.PHONY: all clean
