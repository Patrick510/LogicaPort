Algoritmo "Jvai da bom"
Var
val,somv,maiv,mediv,nul,somp,divi5:real
i:inteiro
Inicio

para i <- 1 ate 4 faca

escreva("Digite o ",i,"? valor: ")
leia(val)

somv <- val + somv // somando os valores

 se val > maiv entao // verificando qual o maior
  maiv <- val
fimse

 se val = 0 entao // quantos nulos podem ser encontrados
  nul <- 1 + nul
fimse

 se val % 2 = 0 entao // somando valores pares
  somp <- val + somp
fimse

 se val % 5 = 0 entao // quantos s?o divisiveis por 5
  divi5 <- 1 + divi5
fimse

mediv <- somv /4

fimpara

escreval("A soma de todos os valores ? igual a:",somv)
escreval("A m?dia de todos os valores ? igual a:",mediv)
escreval("O maior valor dentre os",i," ? :",maiv)
escreval("Valores divis?veis por 5:",divi5)
escreval("Dentro todos os valores a quantidade de valores nulos ?:",nul)
escreval("A soma de todos os valores pares ? igual a:",somp)

Fimalgoritmo