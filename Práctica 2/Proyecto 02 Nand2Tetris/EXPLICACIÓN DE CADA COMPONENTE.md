HalfAdder: Es un componente del tipo de circuito digital básico, el cual es un medio sumador con dos entradas (A y B) y dos salidas (Sum y Carry). La salida Sum es la salida de la compuerta XOR con entradas A y B (1 si los bits son diferentes), y la salida Carry es el resultado de la compuerta AND entre A y B (1 si ambos bits son 1). Este NO puede manejar acarreo de una suma previa. En síntesis, cuando se suman dos bit en binario, la suma corresponde al output sum y el carry es el acarreo.

Su tabla de verdad es la siguiente:

[![Half-Adder-Truth-Table-1.jpeg](https://www.watelectronics.com/wp-content/uploads/Half-Adder-Truth-Table-1.jpg)](https://es.fmuser.net/wap/content/?21018.html)
Fuente: https://es.fmuser.net/wap/content/?21018.html

FullAdder: Es un componente del tipo de circuito digital básico que suma tres bits: dos entradas (A y B) y un acarreo de entrada (Carry). Tiene dos salidas: Sum y Carry. La salida Sum es el resultado de una operación XOR entre A, B y Cin, mientras que Carry es el resultado de una combinación lógica OR entre c1 y c2 (los dos Carrys de los HalfAdders utilizados). A diferencia del half adder, el full adder puede manejar el acarreo de una suma previa ya que recibe tres entradas: A, B, y el acarreo de entrada (Cin).

Su tabla de verdad es:

[![Full-Adder-Truth-Table-1.jpeg](https://www.watelectronics.com/wp-content/uploads/Full-Adder-Truth-Table-1.jpg)](https://es.fmuser.net/wap/content/?21012.html)
Fuente: https://es.fmuser.net/wap/content/?21012.html

Add16: Es un circuito digital que suma dos números de 16 bits. Tiene dos entradas de 16 bits (A[16] y B[16]) y una salida de 16 bits Out[16]. Para realizar esta operación, se utilizan un half adder para la primera adición y luego FullAdder para el acarreo, uno para cada par de bits de A y B, exceptuando el primer par, el cual se lo lleva el half adder. De esta manera, puede sumar números binarios de gran tamaño. El acarreo de cada FullAdder se pasa al siguiente como entrada en C (pasa lo mismo con el half adder del inicio).

Inc16: Es un circuito digital que incrementa un número de 16 bits en una unidad. Solo tiene una entrada de 16 bits (In[16]) y una salida de 16 bits (Out[16]), que representa el valor de In incrementado por 1. Este circuito se implementa mediante un Add16. La operación siempre implica sumar "1" al valor original. En síntensis, realiza un incremento en la salida, incrementando un bit respecto a la entrada.

ALU: Una Unidad Aritmética-Lógica (ALU) es un componente digital avanzado que realiza operaciones aritméticas (como suma y resta) y lógicas (como AND, OR, XOR) entre dos entradas de datos de 16 bits en este caso (X, Y). Además, puede manejar el signo y poner en cero distintas entradas. Las ALUs son esenciales para procesadores y circuitos complejos (dentro del mundo de la computación en general1), ya que ejecutan las operaciones básicas en la Unidad Central de Procesamiento (CPU). Para la programación de la ALU se requiere de componentes programados en el proyecto 01 de Nand2Tetris: Mux16, Not16, Or8Way, Or, Not, And. Una breve explicación de la función o significado de cada entrada y salida es la siguiente:

Entradas:
x[16] y y[16]: Entradas de 16 bits.
zx: Si está en 1, se debe poner a cero el valor de la entrada x.
nx: Si está en 1, se niega el valor de la entrada x.
zy: Si está en 1, se asigna como cero a la entrada y.
ny: Si está en 1, se niega el valor de la entrada y.
f: Determina la operación a realizar por la ALU. Si f es 1, se hace una suma entre x.y; por otro lado, si f es 0, se hace una operación AND entre x,y.
no: Si está en 1, se niega el resultado final de la operación anterior.

Salidas:
out[16]: Resultado final de 16 bits.
zr: Se establece en 1 si el resultado de out es 0; sino, el valor de zr 0.
ng: Se establece en 1 si el resultado de out es negativo (es decir, si el bit más significativo de out es 1), puesto que este constituye a la parte signo del número binario (como se vio en la asignatura de Análisis Numérico en la universidad).