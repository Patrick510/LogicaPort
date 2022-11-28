Algoritmo "alunosveto"
Var
nome: vetor[1..4] de caractere
nota1:vetor[1..4] de real
nota2:vetor[1..4] de real
media:vetor[1..4] de real
c:INTEIRO
sm,acm,tot:REAL
Inicio
para c <- 1 ate 4 faca
escreva("Digite o ",c,"° nome: ")
leia(nome[c])
escreva("Digite a nota do ",nome[c],": ")
leia(nota1[c])
escreva("Digite a nota 2 do ",nome[c],": ")
leia(nota2[c])
media[c] <- (nota1[c] + nota2[c])/2
sm <- sm + media[c]
fimpara

acm <- sm/4

limpatela
escreval("LISTAGEM DE ALUNO")
escreval("-----------------")
para c <- 1 ate 4 faca
escreval(nome[c]," | Média: ",media[c])

se media[c] > acm entao
tot <- tot + 1
fimse

fimpara

escreva("Ao todo temos",tot," alunos acima da média que é ",acm)
Fimalgoritmo