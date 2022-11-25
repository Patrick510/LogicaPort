Algoritmo "sequenciafiboPARAMEFNvdhN"
Var
i,x,y,z:inteiro

//-----------------------------------------------------------------

Procedimento fibona(var a,b :inteiro) // sem o var as váriaveis não se mantem

var c:inteiro

inicio
c <- a + b
escreva(c)
a <- b
b <- c

fimprocedimento

//--------------------------------------------------------------

Inicio
x <- 0
y <- 1
escreva(x)
escreva(y)

para i <- 3 ate 10 faca
fibona(x,y)
fimpara

Fimalgoritmo