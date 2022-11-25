Algoritmo "PARCOMFUN"
Var
n1,fat:inteiro

funcao fato(a:inteiro) :inteiro
var
c,r:inteiro
inicio
r <- 1
para c <- 1 ate a faca
r <- r * c
fimpara
retorne r

fimfuncao

Inicio
escreva("Digite um valor: ")
leia(n1)

fat <- fato(n1)

escreva("O fatorial de",n1," é:",fat)
Fimalgoritmo