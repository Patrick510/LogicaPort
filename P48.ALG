Algoritmo "semnome"

Var
i,a,j:inteiro
n: vetor [1..4] de inteiro

Inicio
para i <- 1 ate 4 faca
leia(n[i])
fimpara
//3,1,2,4

para i <- 1 ate 3 faca
 para j <- i+1 ate 4 faca
 
se (n[i] > n[j]) entao
 a <- n[i]
 n[i] <- n[j]
 n[j] <- a
fimse
fimpara
fimpara

para i <- 1 ate 4 faca
escreva(n[i])
fimpara


Fimalgoritmo