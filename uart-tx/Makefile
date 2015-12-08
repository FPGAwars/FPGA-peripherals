#-----------------------------------------------------
#-- Project 1
#-----------------------------------------------------
NAME = scicad1
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
	rm -f *.bin *.txt *.blif *.out *.vcd *~

.PHONY: all clean
