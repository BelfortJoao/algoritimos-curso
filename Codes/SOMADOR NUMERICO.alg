algoritmo "semnome"
// Função :
// Autor :
// Data : 03/01/2021
// Seção de Declarações 
var
NUM, CONT, N, F : INTEIRO
L : CARACTER
inicio
// Seção de Comandos 
N <- 0
ESCREVAL("QUANTAS VEZES DESEJA SOMAR?")
LEIA(CONT)
ENQUANTO ( CONT > 0) FACA
         ESCREVA ("DIGITE UM NUMERO PARA SOMAR: ")
         LEIA (NUM)
         N <- N + NUM
         CONT <- CONT - 1
         ESCREVA ("DESEJA PARAR DE SOMAR?[S/N]")
         LEIA(L)
         SE (L = "S") ENTAO
            CONT <- 0
         FIMSE
FIMENQUANTO
ESCREVAL ("A SOMA TOTAL É DE: ", N)
fimalgoritmo
