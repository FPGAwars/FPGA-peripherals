# Controlador MAX7912 para Icestudio.

![](https://groups.google.com/group/fpga-wars-explorando-el-lado-libre/attach/44f4e69b43eb/SPI7SEGDISPLAY.jpg?part=0.4&view=1&authuser=0)

### MAX7912.ice:
Es el controlador SPI de 16 bits para el MAX7912.

### SPI16master.ice:
Es un controlador SPI maestro de 16bits (trabaja en modo 0). Este circuito es una modificación del SPI maestro de 8bits
que diseñó Obijuan.

### SerialMAX7912.ice:
Es un ejemplo para utilizarlar el MAX7912 desde el puerto serie.

## Funcionamiento:

Este display SPI puede funcionar a 10MHz como máximo y lo estamos haciendo trabajar a unos cómodos 2MHz.

He puesto una salida llamada "iniTIC" que da un tic de reloj una vez que termina de ejecutar los comandos de configuración.
Realizado esto ya podemos poner la posición y el número que deseemos representar. Todo ello se ejecuta en menos de medio segundo.

## Cómo enviar un número (o vacío), con o sin punto a un dígito dado:

![](https://groups.google.com/group/fpga-wars-explorando-el-lado-libre/attach/1cc89029cccb1/crokis.PNG?part=0.5&view=1&authuser=0)


En realidad, cuando ponemos 0 u 8 para que vaya con punto o sin él, el MAX7912 sólo se fija en el bit D7.

Lo más sencillo es hacerlo desde el puerto serie. Si no quieres tener problemas y te funcione a la primera, descárgate el
"Script Communicator". Desde allí, a modo de ejemplo le vamos a enviar los números "01234567" en hexadecimal.
El circuito que hay que usar es el SerialMAX7912.ICE

01 07 02 06 03 05 04 04 05 03 06 02 07 01 08 00

El dígito del todo a la derecha es el dígito nº1 (el primero) y el de todo a la izquierda es el nº8 (el último).

Cuaderno de bitácora: https://groups.google.com/forum/#!topic/fpga-wars-explorando-el-lado-libre/paT6PNjgmnE
