algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 01/01/2021
// Se��o de Declara��es 
var
  val, val0,  tax : Real
inicio
// Se��o de Comandos 
escreva("Qual o valor do produto em dollares?")
Leia(val0)
 val <- val0 * 5.19
tax <- val * 60 / 100
escreval ( "A taxa do produto � de", tax," R$ e o valor total � de", tax + val, " R$.")
fimalgoritmo
