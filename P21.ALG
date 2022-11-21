Algoritmo "repita"
Var
i,v,t:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
i <- 1

escreva("Qual tabuada será: ")
leia(v)
t <- v
escreval("")

repita
escreval(i, " x",v," =",t)
i <- i + 1
t <- i * v
ate (i > 10)

Fimalgoritmo