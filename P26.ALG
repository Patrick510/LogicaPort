Algoritmo "numeroprimo"
Var
i,num,cont: inteiro

Inicio
// primo - 1 ou ele mesmo
i <- 1
cont <- 1
escreva("Digite um n?mero: ")
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
escreva("O", num," n?o ? primo")
senao
escreva("O", num," ? primo")
fimse
Fimalgoritmo