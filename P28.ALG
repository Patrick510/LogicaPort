Algoritmo "DIFICIL AEEA"
Var
i,cor,idade,homcast,mulloir:inteiro
sexo,esc:caractere

Inicio
esc <- "s"
sexo <- "m"

repita
escreval("---------------------------------")
escreval("       ESCOLHENDO PESSOAS        ")
escreval("---------------------------------")

escreval()

escreva("Qual o sexo[f/m]: ")
leia(sexo)
escreva("Qual a idade: ")
leia(idade)
escreval("Qual a cor do cabelo?")

escreval()
escreval("-------------ESCOLHA-------------")
escreval("[1] <- Preto")
escreval("[2] <- Castanho")
escreval("[3] <- Ruivo")
escreval("[4] <- Loiro")
leia(cor)
escreval("---------------------------------")

escreval()
escreval("Quer continuar? [s/n]")
escreva("=> ")
leia(esc)


se (sexo = "m") e (idade >= 18) e (cor = 2) entao
homcast <- homcast + 1
fimse

se (sexo = "f") e (idade >= 25) e (idade <= 30) e (cor = 4) entao
mulloir <- mulloir + 1
fimse

ate esc = "n"

limpatela

escreval("Total de homens maiores que 18 com cabelo castanho é:",homcast)

escreval("Total de mulheres entre 25 a 30 anos com cabelo loiro é:",mulloir)
Fimalgoritmo
