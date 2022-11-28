Algoritmo "pAPEavetor"
Var
n: vetor[1..7] de inteiro
par,i:inteiro
Inicio

para i<-1 ate 7 faca
escreva("Digite o ",i,"° valor: ")
leia(n[i])
fimpara

para i <- 1 ate 7 faca
se n[i] % 2 = 0 entao
escreval("Valor par na posição",i)
par <- par + 1
fimse
fimpara

escreval("O total de pares foi:",par)

Fimalgoritmo