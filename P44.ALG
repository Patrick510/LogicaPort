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

escreval("Seu nome em mai?scula ?: ",maiusc(nom))

escreval("Seu nome em min?sculo ?: ",minusc(nom))

escreval("A ?ltima letra do seu nome ?: ",copia(nom,compr(nom),1))

escreval("Seu nome tem A na posi??o: ",pos("A",maiusc(nom)))

escreval("O c?digo da letra ",copia(maiusc(nom),compr(nom),1)," ?:",asc(copia(maiusc(nom),compr(nom),1)))

escreval("A letra de c?digo",asc(copia(maiusc(nom),compr(nom),1))," ?: ",carac(asc(copia(maiusc(nom),compr(nom),1))))

para c <- compr(nom) ate 1 passo -1 faca
escreva(copia(maiusc(nom),c,1))
fimpara

Fimalgoritmo