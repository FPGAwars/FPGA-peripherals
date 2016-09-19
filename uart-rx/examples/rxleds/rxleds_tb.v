//-------------------------------------------------------------------
//-- rxleds_tb.v
//-- Testbench for the simulation of the rxleds.v
//-------------------------------------------------------------------
//-- (c) BQ December 2015. Written by Juan Gonzalez (Obijuan)
//-------------------------------------------------------------------
//-- GPL License
//-------------------------------------------------------------------
`timescale 100 ns / 10 ns

`include "baudgen.vh"


module rxleds_tb();

//-- Baudrate for the simulation
localparam BAUDRATE = `B115200;

//-- clock tics needed for sending one serial package
localparam SERIAL_PACK = (BAUDRATE * 10);

//-- Time between two characters
localparam WAIT = (BAUDRATE * 4);

//----------------------------------------
//-- Task for sending a character in serial
//----------------------------------------
  task send_char;
    input [7:0] char;
  begin
    rx <= 0;                   //-- Send the Start bit
    #BAUDRATE rx <= char[0];   //-- Bit 0
    #BAUDRATE rx <= char[1];   //-- Bit 1
    #BAUDRATE rx <= char[2];   //-- Bit 2
    #BAUDRATE rx <= char[3];   //-- Bit 3
    #BAUDRATE rx <= char[4];   //-- Bit 4
    #BAUDRATE rx <= char[5];   //-- Bit 5
    #BAUDRATE rx <= char[6];   //-- Bit 6
    #BAUDRATE rx <= char[7];   //-- Bit 7
    #BAUDRATE rx <= 1;         //-- stop bit
    #BAUDRATE rx <= 1;         //-- Wait until the bits stop is sent
  end
  endtask

//-- System clock
reg clk = 0;

//-- Wire connected to the rx port for transmiting to the receiver
reg rx = 1;

//-- For connecting the leds
wire [3:0] leds;

//-- Instantiate the entity to test
rxleds #(.BAUDRATE(BAUDRATE))
  dut(
    .clk(clk),
    .rx(rx),
    .leds(leds)
  );

//-- Clock generator
always
  # 0.5 clk <= ~clk;

initial begin

  //-- File where to store the simulation
  $dumpfile("rxleds_tb.vcd");
  $dumpvars(0, rxleds_tb);

  //-- Sent some data
  #BAUDRATE    send_char(8'h55);
  #WAIT        send_char("K");

  #(WAIT * 4) $display("END of the simulation");
  $finish;
end

endmodule
