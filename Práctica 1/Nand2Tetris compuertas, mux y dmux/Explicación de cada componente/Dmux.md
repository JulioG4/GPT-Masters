El código presentado en la carpeta HDL representa el funcionamiento de un Demultiplexor, tiene una unica entradas "in" y ese valor es direccionado 
a una de las dos salidas "a" y "b" basadas en la señal de seleccion "sel". 

En este caso se invierte el asunto, la tabla de verdad del demultiplexor, ahora corresponde 1 a 2

[![Demultiplexor-1-a-2.png](https://i.postimg.cc/4dDmpQ3S/Demultiplexor-1-a-2.png)](https://postimg.cc/1nKmQ6wG)

Su diagrama logico esta compuesto por compuertas logicas NOT y AND. "D" representa la entrada unica
que llega a como una entrada a las dos compuertas de salida AND "S0" y "S1". "E0" representa la señal de seleccion 
que usa una comouerta NOT y dicha señal sera la segunda entrada para las dos ompuertas AND.

[![Demultiplexor.png](https://i.postimg.cc/PJKndd0Q/Demultiplexor.png)](https://postimg.cc/wRtGVYq1)
