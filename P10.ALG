Algoritmo "emprestimo"
Var
// Se??o de Declara??es das vari?veis 
val,porc,parc,qnt:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Qual o valor desse emprestimo: ")
leia(val)

porc <- val * 0.2


escreva("Em quantas parcelas: ")
leia(parc)

qnt <- (val+porc) / parc

escreval("Voc? vai pagar",parc," de",qnt)

Fimalgoritmo