algoritmo "semnome"
// Função :
// Autor :
// Data : 05/01/2021
// Seção de Declarações
var
n, cont, F, j : real
inicio
escreval("-----------------------------")
escreva("   quantos numeros deseja? ")
leia (n)
cont <- 1
escreval("-----------------------------")
repita
   escreva("fale um número: ")
   leia (J)
   se (J < 0) entao
      F <- F + 1
   fimse
   cont <- cont + 1
   escreval("-----------------------------")
ate (cont > n)
escreval("dentre os numero", F, " são negativos")

fimalgoritmo
