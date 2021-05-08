algoritmo "semnome"
// Função :
// Autor :
// Data : 29/01/2021
// Seção de Declarações
var
n1, n2, n3, r : inteiro
j : caracter
inicio
// Seção de Comandos

repita
   escreva("Qual o numero para iniciar?")
   leia (n1)
   escreva("Qual o numero para finalizar?")
   leia (n3)
   r <- n1 % 2
    se (r > 0) entao
      n1 <- n1 + 1
   fimse
   para n2 <- n1 ate n3 passo 2 faca
      escreval(n2)
   fimpara
   escreva("quer continuar?[s/n] ")
   leia(j)
   limpatela
ate (j = "n")
escreval("obrigado por usar o contador")
fimalgoritmo
