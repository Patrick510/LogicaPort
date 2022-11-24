Algoritmo "Jvai da bom"
Var
val,somv,maiv,mediv,nul,somp,divi5:real
i:inteiro
Inicio

para i <- 1 ate 4 faca

escreva("Digite o ",i,"° valor: ")
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

 se val % 5 = 0 entao // quantos são divisiveis por 5
  divi5 <- 1 + divi5
fimse

mediv <- somv /4

fimpara

escreval("A soma de todos os valores é igual a:",somv)
escreval("A média de todos os valores é igual a:",mediv)
escreval("O maior valor dentre os",i," é :",maiv)
escreval("Valores divisíveis por 5:",divi5)
escreval("Dentro todos os valores a quantidade de valores nulos é:",nul)
escreval("A soma de todos os valores pares é igual a:",somp)

Fimalgoritmo