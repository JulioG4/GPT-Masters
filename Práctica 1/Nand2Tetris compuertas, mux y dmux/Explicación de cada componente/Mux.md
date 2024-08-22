El código presentado en la carpeta HDL representa el funcionamiento de un Multiplexor, tiene dos entradas "a" y "b", para su output selecciona una de las dos entradas 
en función de una señal de selección "sel"

En este caso se muestra la tabla de verdad de un multiplexor 2 a 1

[![Multiplexor.png](https://i.postimg.cc/RFVjGkW3/Multiplexor.png)](https://postimg.cc/2qMcSXFm)

Su diagrama logico que esta compuesto por compuertas logicas OR, NOT y AND.
"I0" e "I1" representan las dos entradas donde cada una pasa como una entrada a una compuerta AND diferente
ya que el complemento de sus otras entradas está definida por "S", que es la señal de seleccion que contiene una compuerta NOT,
finalmente se tiene una compuerta OR encargada de combinar los resultados de las dos compuertas AND que da como resultado "Z"


[![Multiplexor-2-a-1.png](https://i.postimg.cc/MZ5crVXg/Multiplexor-2-a-1.png)](https://postimg.cc/Jty4syNQ)
