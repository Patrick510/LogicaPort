Algoritmo "escaleno ou equilatero"

Var
// Seção de Declarações das variáveis 
l1,l2,l3:inteiro
eq,es:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o 1° lado: ")
leia(l1)
escreval(" ")

escreva("Digite o 2° lado: ")
leia(l2)
escreval(" ")

escreva("Digite o 3° lado: ")
leia(l3)
escreval(" ")

eq <- (l1=l2) e (l2=l3)
es <- (l1<>l2) e (l2<>l3) e (l1<>l3)

escreval("O triangulo é equilatero? ",eq)
escreval("O triangulo é escaleno? ",es)

Fimalgoritmo