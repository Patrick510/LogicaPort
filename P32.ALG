Algoritmo "quantosvaloresnentre0e10"
Var
i,num,tot0,imp:inteiro
Inicio
tot0 <- 0
     para i <- 1 ate 4 faca
      escreva("Digite o",i," valor: ")
       leia(num)

// pra somar fora do intervalo basta trocar o "e" por "ou"
// se (num >= 0) ou (num <= 10) entao

 se (num >= 0) e (num <= 10) entao
   tot0 <- tot0 + 1
 se num % 2 = 1 entao
   imp <- num + imp
 fimse
fimse

fimpara

escreval("O total de valores entre 0 e 10:",tot0)
 escreval("A soma dos valores ímpares entre 0 e 10:",imp)

Fimalgoritmo