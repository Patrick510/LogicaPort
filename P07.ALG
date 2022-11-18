Algoritmo "aniversário"

Var
ano,anoatu,idade:inteiro


Inicio
escreva("Em que ano estamos: ")
leia(anoatu)

escreval("")

escreva("Digite o ano que nasceu: ")
leia(ano)

idade <- (anoatu - ano)

escreval("")

se idade <= 0 entao
escreval("Você nasceu rescentemente não é?")
senao
escreval("Você provavelmente tem",idade," anos")
escreval("Você precisa colocar",idade," velinhas")
fimse

Fimalgoritmo