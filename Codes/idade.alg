algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 01/01/2021
// Se��o de Declara��es 
var
nascimento, mes,  nasc1, niver, mes2, ano2, ano1 : real
velas: inteiro
nome : caracter
inicio
escreval ( "Este aplicativo vai te ajudar a achar sua idade")
escreva("Nome:")
Leia(nome)
escreva("Ano de nascimento:")
leia (nascimento)
Escreva ("numero do m�s de nascimento:")
leia (mes)
escreval("agora vamos a perguntas sobre o tempo presente")
escreva( "Ano atual:")
leia (ano1)


Escreva ("numero do m�s atual:")
leia (mes2)

nasc1 <- (mes / 12) + nascimento
ano2 <- ano1 + (mes2 / 12)
niver <- ano2 - nasc1
velas <- int(niver)


se (niver > 60) entao
   escreval ( "Voc� � idoso pois tem mais de 60 anos")
senao
     escreval ("voc� n�o � idoso pois tem menos de 60 anos")
fimse

se (niver < 18) entao
   escreval ( "Voc� � crian�a pois tem menos de 18 anos")
senao
     escreval ("Voc� � um adulto ;-;) Triste ")
fimse

Escreva (nome, " Sua idade � ", niver, " anos e voc� precisa de ", velas, " velas. ")



fimalgoritmo
