algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/01/2021
// Se��o de Declara��es
var
N1, N2, CONT, CONT2, T2, T3, T4, T5, T6, T7, T8, T9, T10, R1, R2, R3, R4, R5, R6, R7, R8, R9, R10 :INTEIRO
R : CARACTER

inicio
REPITA
   escreva("escreva o primeiro numero:")

   leia(N1)

   escreva("escreva o segundo numero:")

   leia(N2)

   ESCREVAL("A SEQUENCIA ESCOLHIDA �:")
   SE (N1 < N2) ENTAO
      REPITA
         ESCREVAL(N1,",")
         R2 <- N1 % 2
         SE (R2 = 0) ENTAO
            T2 <- T2 + 1
         FIMSE

         R3 <- N1 % 3
         SE(R3 = 0) ENTAO
            T3 <- T3 + 1
         FIMSE

         R4 <- N1 % 4
         SE(R4 = 0) ENTAO
            T4 <- T4 + 1
         FIMSE

         R5 <- N1 % 5
         SE(R5 = 0) ENTAO
            T5 <- T5 + 1
         FIMSE

         R6 <- N1 % 6
         SE(R6 = 0) ENTAO
            T6 <- T6 + 1
         FIMSE

         R7 <- N1 % 7
         SE(R7 = 0) ENTAO
            T7 <- T7 + 1
         FIMSE

         R8 <- N1 % 8
         SE(R8 = 0) ENTAO
            T8 <- T8 + 1
         FIMSE

         R9 <- N1 % 9
         SE(R9 = 0) ENTAO
            T9 <- T9 + 1
         FIMSE
         R10 <- N1 % 10
         SE(R10 = 0) ENTAO
            T10 <- T10 + 1
         FIMSE
         SE (N1 = 0)ENTAO
            T2 <- T2 -1
            T3 <- T3 -1
            T4 <- T4 -1
            T5 <- T5 -1
            T6 <- T6 -1
            T7 <- T7 -1
            T8 <- T8 -1
            T9 <- T9 -1
            T10 <- T10 -1
         FIMSE

         SE (N1 < 0 ) ENTAO
            CONT <- CONT + 1
         FIMSE
         N1 <- N1 + 1
         CONT2 <-CONT2 + 1

      ATE (N1 > N2)
   SENAO
      REPITA
         ESCREVAL(N1,",")
         R2 <- N1 % 2
         SE (R2 = 0) ENTAO
            T2 <- T2 + 1
         FIMSE

         R3 <- N1 % 3
         SE(R3 = 0) ENTAO
            T3 <- T3 + 1
         FIMSE

         R4 <- N1 % 4
         SE(R4 = 0) ENTAO
            T4 <- T4 + 1
         FIMSE

         R5 <- N1 % 5
         SE(R5 = 0) ENTAO
            T5 <- T5 + 1
         FIMSE

         R6 <- N1 % 6
         SE(R6 = 0) ENTAO
            T6 <- T6 + 1
         FIMSE

         R7 <- N1 % 7
         SE(R7 = 0) ENTAO
            T7 <- T7 + 1
         FIMSE

         R8 <- N1 % 8
         SE(R8 = 0) ENTAO
            T8 <- T8 + 1
         FIMSE

         R9 <- N1 % 9
         SE(R9 = 0) ENTAO
            T9 <- T9 + 1
         FIMSE
         R10 <- N1 % 10
         SE(R10 = 0) ENTAO
            T10 <- T10 + 1
         FIMSE
         SE (N1 = 0)ENTAO
            T2 <- T2 -1
            T3 <- T3 -1
            T4 <- T4 -1
            T5 <- T5 -1
            T6 <- T6 -1
            T7 <- T7 -1
            T8 <- T8 -1
            T9 <- T9 -1
            T10 <- T10 -1
         FIMSE



         SE (N1 < 0 ) ENTAO
            CONT <- CONT + 1
         FIMSE
         N1 <- N1 - 1
         CONT2 <-CONT2 + 1
      ATE (N1 < N2)
   FIMSE



   ESCREVAL("NA SEQUENCIA DESCRITA: ")
   ESCREVAL("EXISTEM ", CONT2," NUMEROS.")
   ESCREVAL( CONT," NUMEROS S�O NEGATIVOS.")
   ESCREVAL(T2, " NUMEROS S�O DIVISIVEIS POR 2.")
   ESCREVAL(T3, " NUMEROS S�O DIVISIVEIS POR 3.")
   ESCREVAL(T4, " NUMEROS S�O DIVISIVEIS POR 4.")
   ESCREVAL(T5, " NUMEROS S�O DIVISIVEIS POR 5.")
   ESCREVAL(T6, " NUMEROS S�O DIVISIVEIS POR 6.")
   ESCREVAL(T7, " NUMEROS S�O DIVISIVEIS POR 7.")
   ESCREVAL(T8, " NUMEROS S�O DIVISIVEIS POR 8.")
   ESCREVAL(T9, " NUMEROS S�O DIVISIVEIS POR 9.")
   ESCREVAL(T10, " NUMEROS S�O DIVISIVEIS POR 10.")
   ESCREVAL("QUER CONTINUAR?[S/N]")
   LEIA (R)
   LIMPATELA
ATE (R = "N")
ESCREVAL("OBRIGADO POR USAR O MASTER CALCULATOR")




fimalgoritmo
