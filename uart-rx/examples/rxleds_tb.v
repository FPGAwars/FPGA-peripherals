//-------------------------------------------------------------------
//-- rxleds_tb.v
//-- Testbench for the simulation of the rxleds.v
//-------------------------------------------------------------------
//-- (c) BQ December 2015. Written by Juan Gonzalez (Obijuan)
//-------------------------------------------------------------------
//-- GPL License
//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-- Banco de pruebas para probar el receptor de la UART
//-- Se envían los bits en serie
//-------------------------------------------------------------------
//-- BQ October 2015. Written by Juan Gonzalez (Obijuan)
//-------------------------------------------------------------------
//-- GPL License
//-------------------------------------------------------------------
`timescale 100 ns / 1 ns

`include "baudgen.vh"


module rxleds_tb();

localparam BAUDRATE = `B115200;

//-- clock tics needed for sending one serial package
localparam SERIAL_PACK = (BAUDRATE * 10);

//-- Time between two characters
localparam WAIT = (BAUDRATE * 4);


//----------------------------------------
//-- Tarea para enviar caracteres serie
//----------------------------------------
  task send_car;
    input [7:0] car;
  begin
    rx <= 0;                 //-- Bit start
    #BAUDRATE rx <= car[0];   //-- Bit 0
    #BAUDRATE rx <= car[1];   //-- Bit 1
    #BAUDRATE rx <= car[2];   //-- Bit 2
    #BAUDRATE rx <= car[3];   //-- Bit 3
    #BAUDRATE rx <= car[4];   //-- Bit 4
    #BAUDRATE rx <= car[5];   //-- Bit 5
    #BAUDRATE rx <= car[6];   //-- Bit 6
    #BAUDRATE rx <= car[7];   //-- Bit 7
    #BAUDRATE rx <= 1;        //-- Bit stop
    #BAUDRATE rx <= 1;        //-- Esperar a que se envie bit de stop
  end
  endtask


//-- Registro para generar la señal de reloj
reg clk = 0;

//-- Cables para las pruebas
reg rx = 1;
wire [3:0] leds;

//-- Instanciar el modulo rxleds
rxleds #(.BAUDRATE(BAUDRATE))
  dut(
    .clk(clk),
    .rx(rx),
    .leds(leds)
  );

//-- Clock generator
always
  # 0.5 clk <= ~clk;

//-- Proceso al inicio
initial begin

  //-- Fichero donde almacenar los resultados
  $dumpfile("examples/rxleds_tb.vcd");
  $dumpvars(0, rxleds_tb);

  //-- Enviar datos de prueba
  #BAUDRATE    send_car(8'h55);
  #WAIT send_car("K");

  #(WAIT*4) $display("END of the simulation");
  $finish;
end

endmodule
