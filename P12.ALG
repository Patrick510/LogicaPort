Algoritmo "semnome"

Var
// Se??o de Declara??es das vari?veis 
nota1,nota2,media:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreva("Digite a nota 1: ")
   leia(nota1)

escreval("")

  escreva("Digite a nota 2: ")
   leia(nota2)

escreval("")

media <- (nota1+nota2)/2

 se media >= 7 entao
   escreval("Aluno aprovado")
   escreval("Nota: ",media:5:2)
 senao
   escreval("Aluno reprovado")
   escreval("Nota: ",media:5:2)
fimse

Fimalgoritmo