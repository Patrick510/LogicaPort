Algoritmo "ROTINA"
Var
maip,peso,i:inteiro
nome,mainom:caractere

Procedimento topo()
Inicio
limpatela
escreval("-------------------------------------")
escreval("  D E T E C T O R  D E  P E S A D O  ")
escreval("       MAIOR PESO ATÉ AGORA:",maip    )
escreval("-------------------------------------")
Fimprocedimento

Inicio
topo()

para i <- 1 ate 3 faca
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite seu peso: ")
leia(peso)

se peso > maip entao
maip <- peso
mainom <- nome
fimse

topo()
fimpara

limpatela
escreval("-------------------------------------")
escreval("  D E T E C T O R  D E  P E S A D O  ")
escreval("           MAIOR PESO:",maip          )
escreval("              VIXII ",mainom          )
escreval("-------------------------------------")

Fimalgoritmo