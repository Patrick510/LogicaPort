Algoritmo "repitanegztivos"
Var
i,f,r:inteiro
Inicio
// 5x4x3x2x1 = 120

escreva("Qual número deseja fazer o fatorial: ")
leia(f)
escreval("")
i <- f
r <- 1
repita
      escreva(i,"x")
r <- r * i
i <- i - 1
ate (i < 1)

escreva(" =",r)
Fimalgoritmo