Algoritmo "anivers?rio"

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
escreval("Voc? nasceu rescentemente n?o ??")
senao
escreval("Voc? provavelmente tem",idade," anos")
escreval("Voc? precisa colocar",idade," velinhas")
fimse

Fimalgoritmo