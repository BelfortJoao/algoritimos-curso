algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/01/2021
// Se��o de Declara��es
var
CONTADOR, S : INTEIRO
inicio
// Se��o de Comandos
ESCREVAL("       CRONOMETRO")
ESCREVAL("-----------------------")
ESCREVAL ("DE QUANTOS SEGUNDOS SERA A CONTAGEM?")
LEIA(S)
CONTADOR <- 0
ENQUANTO (CONTADOR <= S) FACA
   ESCREVAL ( "TEMPO RESTANTE:",CONTADOR," SEGUNDOS" )
   CONTADOR <- CONTADOR + 1
FIMENQUANTO
fimalgoritmo
