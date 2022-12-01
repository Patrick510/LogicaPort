Algoritmo "SÓ 3X3"
Var
terc:vetor [1..4,1..4] de inteiro
i,j,smdp,p2l,ma:inteiro
Inicio
p2l <- 1
para i <- 1 ate 4 faca
 para j <- 1 ate 4 faca
 
  escreva("[",i,",",j,"] = ")
  leia(terc[i,j])

  se i = j entao
  smdp <- smdp + terc[i,j]
  fimse
 fimpara
fimpara

para j <- 1 ate 4 faca
  p2l <- terc[2,j] * p2l
fimpara

para i <- 1 ate 4 faca
 se terc[i,3] > ma entao
   ma <- terc[i,3]
 fimse
fimpara

escreval()
para i <- 1 ate 4 faca
  escreva("[")
 para j <- 1 ate 4 faca
  escreva(terc[i,j]:3)
 fimpara
  escreva("]")
  escreval()
fimpara

 escreval()
 escreval("A soma dos valores da diagonal principal é: ",smdp)
 escreval("O produto dos valores da segunda linha: ",p2l)
 escreval("O maior valor da terceira coluna é: ",ma)
Fimalgoritmo