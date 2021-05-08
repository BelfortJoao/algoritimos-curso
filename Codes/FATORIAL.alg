algoritmo "semnome"
// Função :
// Autor :
// Data : 05/01/2021
// Seção de Declarações 
var
r, N, N2, R1 : REAL
C :CARACTER
inicio
REPITA
      ESCREVA("DIGITE UM NÚMERO PARA FAZER FATORIAL: ")
      LEIA(r)
      R1 <- r
      N2 <- 1
      REPITA
            N2 <- N2 * r
            r <- r - 1
      ATE (r = 1)
      ESCREVAL (r1,"! É IGUAL A ", N2)
      ESCREVA("QUER CONTINUAR?[S/N]")
      LEIA (C)
      LIMPATELA
ATE (C = "N")
ESCREVAL("OBRIGADO POR UTILIZAR O CALCULOTRON")
fimalgoritmo
