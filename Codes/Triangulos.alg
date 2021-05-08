algoritmo "Triangulos"
// Função :
// Autor :
// Data : 01/01/2021
// Seção de Declarações 
var
   usuario: caracter
   L1, L2, L3: Real
   Tri, Eq, Es, Is: Logico
inicio
escreva ("qual seu nome?")
leia(usuario)
escreval ("bom dia ", usuario, " este progama confirma se a figura é um triangulo ou não. E falar qual é o triangulo")
escreval ("siga as instruções a seguir")
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
Escreval ("A figura apresentada é um triangulo?", Tri)
Escreval (" O triangulo é escaleno?", Es)
Escreval (" O triangulo é isoceles?", Is)
Escreval (" O triangulo é equilatero?", Eq)
fimalgoritmo
