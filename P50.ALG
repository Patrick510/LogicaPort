Algoritmo "RESERVA DE CADEIRA"
//REVER O QUANTO ANTES PATRICK
Var
   b:vetor[1..4] de caractere
   resp:caractere
   cad:inteiro

procedimento mostrarfileira()
var i:inteiro
inicio
   para i <- 1 ate 4 faca
      se b[i] = "" entao
         escreva("{B",i:2,"}")
      senao
         escreva("{---}")
      fimse
   fimpara

   escreval("")
   escreval("---------------------------")
   escreval("")

fimprocedimento

Inicio
   resp <- "s"
   repita

      limpatela
      mostrarfileira()

      escreva("Qual poltrona deseja ocupar: B")
      leia(cad)

      se (b[cad] = "") entao
         b[cad] <- "X"
         escreval("")
         escreval("A poltrona B",cad," foi reservada")
         escreval("")
      senao
         escreval("")
         escreval("ERRO: POLTRONA OCUPADA")
         escreval("")
      fimse

      escreval("Deseja ocupar outra? [s|n]")
      escreva("=> ")
      leia(resp)
   ate (resp = "n")
Fimalgoritmo