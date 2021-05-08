algoritmo "semnome"
// Função :
// Autor :
// Data : 01/01/2021
// Seção de Declarações 
var
  val, val0,  tax : Real
inicio
// Seção de Comandos 
escreva("Qual o valor do produto em dollares?")
Leia(val0)
 val <- val0 * 5.19
tax <- val * 60 / 100
escreval ( "A taxa do produto é de", tax," R$ e o valor total é de", tax + val, " R$.")
fimalgoritmo
