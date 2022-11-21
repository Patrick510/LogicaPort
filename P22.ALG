Algoritmo "repitanegztivos"
Var
i,v:inteiro
p: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
i <- 0
p <- "S"

repita
escreva("Digite um número <= ")
leia(v)
escreval("")

se v < 0 entao
i <- i + 1
fimse

escreva("Deseja continuar? [S/N] ")
leia(p)
escreval("")

ate (p = "N")

escreval("Foram",i," números negativos")

Fimalgoritmo