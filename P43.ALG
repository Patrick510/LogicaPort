Algoritmo "FIBONA"
Var
n1,n2,fib,i:inteiro

funcao newfib(var a,b:inteiro) :inteiro
var r : inteiro
inicio

r <- a + b
a <- b
b <- r
retorne r
fimfuncao

Inicio
n1<-0
n2<-1
escreva("0 1")

para i <- 3 ate 10 faca
fib <- newfib(n1,n2)
escreva(fib)
fimpara
Fimalgoritmo