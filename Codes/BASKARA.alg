algoritmo "semnome"
// Função :
// Autor :
// Data : 01/01/2021
// Seção de Declarações
var
a, b, c, delta, X1, X2, B2 : real
inicio
escreval ("este progama serve para resolver equações do segundo grau")
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
   escreval("suas raizes são ", X1, " e ", X2, " e seu delta é", delta)
   escreval("sua equação é: ", a,"x²", "+", b, "x", "+", c)
fimse
fimalgoritmo
