algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 01/01/2021
// Se��o de Declara��es
var
a, b, c, delta, X1, X2, B2 : real
inicio
escreval ("este progama serve para resolver equa��es do segundo grau")
escreva("escreva A:")
Leia (a)
escreva("escreva B:")
Leia (b)
escreva("escreva C:")
Leia (c)
B2 <- b*b
delta <- B2 - 4 * a * c
se (delta < 0) entao
   escreval("delta negativo")
senao
   X1 <- (-b + RaizQ(delta)) / (2 * a)
   X2 <- (-b - RaizQ(delta)) / (2 * a)
   escreval("suas raizes s�o ", X1, " e ", X2, " e seu delta �", delta)
   escreval("sua equa��o �: ", a,"x�", "+", b, "x", "+", c)
fimse
fimalgoritmo
