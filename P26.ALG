Algoritmo "numeroprimo"
Var
i,num,cont: inteiro

Inicio
// primo - 1 ou ele mesmo
i <- 1
cont <- 1
escreva("Digite um número: ")
leia(num)

escreval("")

repita
escreva(i)
se num % i = 0 entao
cont <- cont + 1
fimse

i <- i + 1
ate(i > num)

escreval("")

se cont > 2 entao
escreva("O", num," não é primo")
senao
escreva("O", num," é primo")
fimse
Fimalgoritmo