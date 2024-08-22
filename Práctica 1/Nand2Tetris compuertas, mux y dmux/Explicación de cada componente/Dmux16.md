El código presentado en la carpeta HDL representa el funcionamiento de un Multiplexor de 16 bits, tiene dos entradas de 16 bits "a" y "b", para su output selecciona una de las dos entradas en función de una señal de selección "sel".

Se debe tener en cuenta que el multiplexor de 16 a 1 como tal no existe como integrado unico, para poder hacer un Mux 16 se debe trabajar con multiplexores de orden inferior, por ejemplo dos multiplxores 8 a 1 y un multiplexor 2 a 1. Su tabla de verdad es:

[![Mux16.png](https://i.postimg.cc/FHHWMy9q/Mux16.png)](https://postimg.cc/w7nQJsRc)

Por lo tanto, al implementar dos multiplexores 8 a 1 se debe tener en cuenta que ellos operan con tres señales de seleccion, "S0","S1" y "S2", esto no significa que vayan a tener seis señales de seleccion, por el contrario se usan esas mismas tres señales para los dos multpilexores 8 a 1; no hay que olvidar el multiplexor 2 a 1 que contiene la cuarta señal "S3", de ese modo en total el Mux 16 a 1 trabaja con cuatro señales de seleccion. 

Sus compuertas logicas son NOT, AND y OR. El multiplexor 8 a 1 contiene 3 compuertas NOT, 8 compuertas AND y 1 compuerta OR. El multiplexor 2 a 1 tiene 1 compuerta NOT, 2 compuetas AND y 1 OR. Al tener dos multplexores de 8 a 1, y el multiplexor 2 a 1 se tiene un total: 4 compuertas NOT (señales de seleccion), 18 compuertas AND, y 3 compuertas OR. 

[![mux166.png](https://i.postimg.cc/4x3GWHj4/mux166.png)](https://postimg.cc/JGSSn01S)

[![Mux160.png](https://i.postimg.cc/YqrBSmrN/Mux160.png)](https://postimg.cc/3WccSNDW)
