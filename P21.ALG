Algoritmo "repita"
Var
i,v,t:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
i <- 1

escreva("Qual tabuada ser?: ")
leia(v)
t <- v
escreval("")

repita
escreval(i, " x",v," =",t)
i <- i + 1
t <- i * v
ate (i > 10)

Fimalgoritmo