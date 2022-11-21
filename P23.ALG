Algoritmo "repitanegztivos"
Var
i,c,v,p:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
i <- 1

escreva("Quantos números deseja digitar: ")
leia(p)
escreval("")

repita
escreva("Digite o",i,"° valor <= ")
leia(v)
escreval("")

se v < 0 entao
c <- c + 1
fimse

i <- i + 1
ate (i > p)

escreval("Foram",c," números negativos")

Fimalgoritmo