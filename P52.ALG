Algoritmo "paresmatrizemostrando"
Var
m:vetor [1..3, 1..3] de inteiro
par:vetor[1..3, 1..3] de inteiro
i,j,pari:inteiro
Inicio

para i <- 1 ate 3 faca
  para j <- 1 ate 3 faca
       escreva("[":1)
       escreva(i,",",j,"] = ")
        leia(m[i,j])
  fimpara
fimpara

escreval()
escreval("---------------- VALORES PARES ---------------")
escreval()
para i <- 1 ate 3 faca
  para j <- 1 ate 3 faca
     se m[i,j] % 2 = 0 entao
        par[i] <- m[i,j]
        escreval("[",i,",",j,"] = ",par[i])
     fimse
  fimpara
fimpara

escreval()
escreval("---------------- MATRIZ ---------------")
escreval()
para i <- 1 ate 3 faca
       escreva("[")
  para j <- 1 ate 3 faca
        escreva(m[i,j]:4)
  fimpara
        escreva("]")
        escreval()
fimpara

escreval()
escreval("---------------- MATRIZ DESTACANDO PARES ---------------")
escreval()
para i <- 1 ate 3 faca
       escreva("[")
  para j <- 1 ate 3 faca
        se m[i,j] % 2 = 0 entao
          par[i] <- m[i,j]
           escreva("{",m[i,j]:2,"}")
        senao
           escreva(m[i,j]:4)
        fimse
        
        se m[i,j] % 2 = 0 entao
         pari <- pari+1
        fimse
  fimpara
        escreva("]")
        escreval()
fimpara

       escreval()
       escreva("A quantidade de pares: ",pari)

Fimalgoritmo