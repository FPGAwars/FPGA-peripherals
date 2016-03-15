//-------------------------------------------------------------------
//-- divM_tb.v
//-- Banco de pruebas para el divisor entre M
//-------------------------------------------------------------------
//-- BQ August 2015. Written by Juan Gonzalez (Obijuan)
//-------------------------------------------------------------------
`default_nettype none
`timescale 100 ns / 1 ps

module osc_tb();

//-- Registro para generar la señal de reloj
reg clk = 0;
wire clk_out;
wire led0;

//-- Instanciar el componente y establecer el valor del divisor
osc dut(
    .clk(clk),
    .clk_out(clk_out),
    .led0(led0)
  );

//-- Generador de reloj. Periodo 2 unidades
always #0.41667 clk = ~clk;


//-- Proceso al inicio
initial begin

  //-- Fichero donde almacenar los resultados
  $dumpfile("osc_tb.vcd");
  $dumpvars(0, osc_tb);

  # 400000 $display("FIN de la simulacion");
  $finish;
end

endmodule
