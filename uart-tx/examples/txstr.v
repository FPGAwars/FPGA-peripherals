//-----------------------------------------------------------------------------------------
//-- txchar: Uart_tx example 1
//-- Continuous transmission of a character when the DTR signal is activated
//-- The reset signal is connected to the dtr signal (in file txchar.pcf)
//-- Fot this example to work is necessary to open a serial terminal (gtkterm for example)
//-- and deactivate DTR. A lot of "A" will be received on the terminal
//-- Fixed BAUDRATE: 115200
//-----------------------------------------------------------------------------------------
//-- (C) BQ. December 2015. Written by Juan Gonzalez (Obijuan)
//-- GPL license
//-----------------------------------------------------------------------------------------
`default_nettype none
`include "baudgen.vh"

//-- Top entity
module txstr (
          input wire clk,   //-- System clock
          input wire rstn,  //-- Reset (active low)
          output wire tx,    //-- Serial data output
          output reg [4:0] leds
);


//-- Serial Unit instantation
uart_tx #(
    .BAUDRATE(`B115200)  //-- Set the baudrate

  ) TX0 (
    .clk(clk),
    .rstn(rstn),
    .data(data),    //-- Fixed character to transmit (always the same)
    .start(start),  //-- Start signal always set to 1
    .tx(tx),
    .ready(ready)
);

wire ready;
reg start = 0;
reg [7:0] data;

//-- Multiplexor con los caracteres de la cadena a transmitir
//-- se seleccionan mediante la señal car_count
always @*
  case (car_count)
    8'd0: data <= "H";
    8'd1: data <= "o";
    8'd2: data <= "l";
    8'd3: data <= "a";
    8'd4: data <= "!";
    8'd5: data <= ".";
    8'd6: data <= ".";
    8'd7: data <= ".";
    default: data <= ".";
  endcase

//-- Contador de caracteres
//-- Cuando la microorden cena esta activada, se incrementa
reg [2:0] car_count;
reg cena;                //-- Counter enable

always @(posedge clk)
  if (!rstn)
    car_count = 0;
  else if (cena)
    car_count = car_count + 1;


//------------- CONTROLLER

localparam INI = 0;
localparam TXCAR = 1;
localparam NEXTCAR = 2;
localparam STOP = 3;

reg [1:0] state;
reg [1:0] next_state;

always @(posedge clk) begin
  if (!rstn)
    state <= INI;
  else
    state <= next_state;
end

always @(*) begin
  next_state = state;
  start = 0;
  cena = 0;
  leds = {3'b000, state};

  case (state)
    INI: begin
      start = 1;
      next_state = TXCAR;
    end

    TXCAR: begin
      if (ready)
        next_state = NEXTCAR;
    end

    NEXTCAR: begin
      cena = 1;
      if (car_count == 7)
        next_state = STOP;
      else
        next_state = INI;
    end

  endcase
end


endmodule
