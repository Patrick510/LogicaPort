Algoritmo "APROVEITAMENTO"
Var
nota,mainot,i,val:real
nome,mainom:caractere

Inicio
i <- 1
escreval("--------------------------------------")
escreval("       SISTEMA DE APROVEITAMENTO      ")
escreval("--------------------------------------")
escreval("")

escreva(" Digite quantos alunos quer armazenar: ")
leia(val)
escreval("")

enquanto i<=val faca
escreva("Qual seu nome: ")
leia(nome)
escreval("")
escreva("Qual foi a nota do ",nome," :")
leia(nota)
escreval("")

se nota > mainot entao
mainot <- nota
mainom <- nome
fimse

i <- i + 1
fimenquanto

escreval("O ",mainom," teve maior aproveitamento com a nota ",mainot)
Fimalgoritmo