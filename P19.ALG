Algoritmo "ENQUANTOFDFSAAFS"

Var
i,n,n2,s:inteiro

Inicio
i <- 1
s <- 1
escreval("---------------------------------")
escreval("       CONTADOR INTELIGENTE      ")
escreval("---------------------------------")

escreva("Inicio: ")
leia(n)
escreva("Fim: ")
leia(n2)

escreval("---------------------------------")
escreval("         C O N T A N D O         ")
escreval("---------------------------------")

se n > n2 entao
 s <- n
 i <- n
 enquanto i <= n2 faca
      escreva(s," ")
      s <- n - i
      i <- i + 1

 fimenquanto
  escreva(s," ")
fimse

se n < n2 entao
 s <- n
enquanto s < n2 faca
      escreva(s," ")
      s <- n + i
      i <- i + 1

  fimenquanto
  escreva(s," ")
fimse
Fimalgoritmo