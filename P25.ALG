Algoritmo "repitanegztivos"
Var
i,f,r:inteiro
c:caractere
Inicio
// 5x4x3x2x1 = 120
c <- "s"

repita
      escreva("Qual número deseja fazer o fatorial: ")
       leia(f)
   escreval("")

i <- f
r <- 1

repita

r <- r * i
i <- i - 1

ate (i = 1)

    escreval("O valor do fatorial",f," é:",r)

    escreva("Quer continuar? [s/n] ")
     leia(c)
    limpatela
ate (c = "n")

escreval("Obrigado pelo seu tempo")
Fimalgoritmo