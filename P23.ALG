Algoritmo "repitanegztivos"
Var
i,c,v,p:inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
i <- 1

escreva("Quantos n?meros deseja digitar: ")
leia(p)
escreval("")

repita
escreva("Digite o",i,"? valor <= ")
leia(v)
escreval("")

se v < 0 entao
c <- c + 1
fimse

i <- i + 1
ate (i > p)

escreval("Foram",c," n?meros negativos")

Fimalgoritmo