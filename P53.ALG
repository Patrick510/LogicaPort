Algoritmo "SÓ 3X3"
Var
terc:vetor [1..3,1..3] de inteiro
i,j:inteiro
Inicio

para i <- 1 ate 3 faca
 para j <- 1 ate 3 faca
  se i = j entao
   terc[i,j] <- 1
  senao
   terc[i,j] <- 0
  fimse
 fimpara
fimpara

para i <- 1 ate 3 faca
  escreva("[")
 para j <- 1 ate 3 faca
  escreva(terc[i,j])
 fimpara
  escreva("]")
  escreval()
fimpara

Fimalgoritmo