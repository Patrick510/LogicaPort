Algoritmo "LENDOSOMA"

Var
i,n,s,maior,menor:inteiro

Inicio
i <- 1
s <- 0

 enquanto i <= 5 faca
   escreva("Digite o ",i,"? valor: ")
    leia(n)
     escreval("")

 se n > maior entao
   maior <- n
 fimse
     
   s <- s + n
   i <- i+1
fimenquanto

     escreval("A soma de todos os valores ?:",s)
      escreval("O menor valor ?:",menor)
     escreval("O maior valor ?:",maior)
Fimalgoritmo