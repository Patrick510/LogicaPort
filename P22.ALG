Algoritmo "repitanegztivos"
Var
i,v:inteiro
p: caractere
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
i <- 0
p <- "S"

repita
escreva("Digite um n?mero <= ")
leia(v)
escreval("")

se v < 0 entao
i <- i + 1
fimse

escreva("Deseja continuar? [S/N] ")
leia(p)
escreval("")

ate (p = "N")

escreval("Foram",i," n?meros negativos")

Fimalgoritmo