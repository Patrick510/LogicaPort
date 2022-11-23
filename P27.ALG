Algoritmo "EXERCÍCIO"

Var
i,n,s:inteiro

Inicio

repita
escreval("---------------------------------")
escreval("           SUPERCONTADOR         ")
escreval("---------------------------------")

escreval("[1] <- DE 1 ATE 10")
escreval("[2] <- DE 10 ATE 1")
escreval("[3] <- SAIR")
leia(n)

se n = 1 entao
 i <- 1
enquanto i <= 10 faca
      escreva(i)
      i <- i + 1
  fimenquanto
fimse

se n = 2 entao
 i <- 1
 s <- 10
 
 enquanto i <= 10 faca
      escreva(s)
      s <- s - 1
      i <- i + 1
 fimenquanto
fimse

escreval("")
ate (n = 3)
Fimalgoritmo