Algoritmo "sopodec"

Var
i,a,j:inteiro
soC: vetor [1..4] de caractere
nome:caractere
Inicio
para i <- 1 ate 4 faca
leia(nome)
se (copia(maiusc(nome),1,1) = "C") entao
a <- a + 1
soC[a] <- nome
fimse
fimpara

limpatela
escreval("LISTAGEM FINAL")
para i <- 1 ate a faca
escreval(soC[i])
fimpara
Fimalgoritmo