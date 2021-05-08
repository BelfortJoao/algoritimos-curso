algoritmo "Cambio dollar"
// Função :
// Autor :
// Data : 01/01/2021
// Seção de Declarações 
var
Reais, dollar, corretagem, taxa, reais2 : real
inicio
escreval (" bem vindo ao conversor de reais em dollar")
escreva ("qauntos reais voce tem?")
leia (reais)
escreva ("qual a taxa de cambio em %?")
leia(taxa)

corretagem <- taxa * reais / 100
reais2 <- reais - corretagem
dollar <- reais2 / 5.19
escreval("Voce tem exatamente US$", dollar, "e paga R$ ", corretagem,  " de cambio")
fimalgoritmo
