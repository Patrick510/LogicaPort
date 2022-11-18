Algoritmo "emprestimo"
Var
// Seção de Declarações das variáveis 
val,porc,parc,qnt:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual o valor desse emprestimo: ")
leia(val)

porc <- val * 0.2


escreva("Em quantas parcelas: ")
leia(parc)

qnt <- (val+porc) / parc

escreval("Você vai pagar",parc," de",qnt)

Fimalgoritmo