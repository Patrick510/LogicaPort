Algoritmo "CASO"

Var
b,a,dif,dif2:inteiro

Inicio
escreval("----------------------")
escreval("   SISTEMA DE FUTEBOL")
escreval("----------------------")

escreva("Quantidade de gols de A: ")
leia(a)

escreval("")

escreva("Quantidade de gols de B: ")
leia(b)

dif <- a-b
dif2 <- b-a

//-----------------------------------
  se (dif = 3) e (dif <= 4) entao
   escreval("Diferença", dif)
    escreval("Normal")
fimse

  se (dif2 = 3) e (dif2 <= 4) entao
   escreval("Diferença", dif2)
    escreval("Normal")
fimse


//-----------------------------------
  se (dif = 0) e (dif2 = 0) entao
   escreval("Diferença", dif)
    escreval("Empate")
fimse

//-----------------------------------
  se (dif >= 5) entao
   escreval("Diferença", dif)
    escreval("Goleada")
fimse

  se (dif2 >= 5) entao
   escreval("Diferença", dif2)
    escreval("Goleada")
fimse


Fimalgoritmo
