algoritmo "Triangulos"
// Fun��o :
// Autor :
// Data : 01/01/2021
// Se��o de Declara��es 
var
   usuario: caracter
   L1, L2, L3: Real
   Tri, Eq, Es, Is: Logico
inicio
escreva ("qual seu nome?")
leia(usuario)
escreval ("bom dia ", usuario, " este progama confirma se a figura � um triangulo ou n�o. E falar qual � o triangulo")
escreval ("siga as instru��es a seguir")
escreva (usuario, " digite o  tamanho do primeiro lado:")
leia (L1)
escreva (usuario, " digite o  tamanho do segundo lado:")
leia (L2)
escreva (usuario, " digite o  tamanho do terceiro lado:")
leia (L3)
Tri <- (L1<= L2 + L3) E (L2<= L3 + L1) E (L3<= L2 + L1)
Eq <- (L1 = L2) E (L2 = L3)
Es <- (L1 <> L2) E (L3 <> L2) E (L1 <> L3)
Is <- Nao(Eq Ou Es)
Escreval ("A figura apresentada � um triangulo?", Tri)
Escreval (" O triangulo � escaleno?", Es)
Escreval (" O triangulo � isoceles?", Is)
Escreval (" O triangulo � equilatero?", Eq)
fimalgoritmo
