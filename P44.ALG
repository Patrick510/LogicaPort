Algoritmo "hack"

//escreval(compr(site)) // = 12
//escreval(copia(site,6,2)) // Em
//escreval(maiusc(site)) // CURSOEMVIDEO
//escreval(minusc(site)) // cursoemvideo
//escreval(pos("Video",site)) // 8
//escreval(asc (site)) // 67
//escreval(carac(67)) // C

Var
nom:caractere
c:inteiro
Inicio
escreva("Digite seu nome: ")
leia(nom)

escreval("Seu nome em maiúscula é: ",maiusc(nom))

escreval("Seu nome em minúsculo é: ",minusc(nom))

escreval("A última letra do seu nome é: ",copia(nom,compr(nom),1))

escreval("Seu nome tem A na posição: ",pos("A",maiusc(nom)))

escreval("O código da letra ",copia(maiusc(nom),compr(nom),1)," é:",asc(copia(maiusc(nom),compr(nom),1)))

escreval("A letra de código",asc(copia(maiusc(nom),compr(nom),1))," é: ",carac(asc(copia(maiusc(nom),compr(nom),1))))

para c <- compr(nom) ate 1 passo -1 faca
escreva(copia(maiusc(nom),c,1))
fimpara

Fimalgoritmo