Algoritmo "JESUS-REVER O QUANTO ANTES"
Var
num,cont,fib,t:inteiro
Inicio
t <- 1
num <- 0
escreva(num)
para cont <- 1 ate 15 faca

// 0 1 1 2 3 5 8 13
fib <- t + num // 1(t) + 0(num) = 1
escreva(fib)
t <- num // 1(num) = 0(num)
num <- fib // 0(num) = 1(fib)

fimpara
Fimalgoritmo