algoritmo "nOTAS"
// Fun��o :
// Autor :
// Data : 02/01/2021
// Se��o de Declara��es
var
B1  : INTEIRO
R2  : INTEIRO
R1  : CARACTER
inicio
// Se��o de Comandos
R2 <- 0
REPITA
   Escreval("--------------------------------------")
   Escreval("       CARDAPIO DA RESTAURANTE      ")
   Escreval("--------------------------------------")
   ESCREVAL (" ESCREVA O NUMERO INDICADO E FA�A O PEDIDO ")
   Escreval("--------------------------------------")
   ESCREVAL(" ")
   Escreval("--------------------------------------")
   ESCREVAL (" PRATOS ")
   Escreval("--------------------------------------")
   ESCREVAL ("CAMAR�O PRAIA DE BOA VIAGEM R$ 80 [1]")
   ESCREVAL("Camar�es refogados com alho e cebola.")
   ESCREVAL("Servido sobre espaguete ao molho bechamel e espinafre.")
   ESCREVAL("Gratinado com queijo mussarela e parmes�o.")
   ESCREVAL(" ")
   ESCREVAL ("CAMAR�O PRAI DE TAUMADARE R$ 55,99 [2]")
   ESCREVAL ("Espaguete italiano coberto com delicioso molho de tomate")
   ESCREVAL ("acrescido de tomate seco,azeitona, r�cula e camar�es.")
   ESCREVAL(" ")
   ESCREVAL ("LASANHA DE BERINGELA R$ 20 [3]")
   ESCREVAL ("Berinjelas empanadas envolvidas em molho de tomate fresco.")
   ESCREVAL (" Finalizadas ao forno com queijos mu�arela e parmes�o.")
   ESCREVAL(" ")
   Escreval("--------------------------------------")
   ESCREVAL (" BEBIDAS ")
   Escreval("--------------------------------------")
   ESCREVAL ("CACHA�A COCO BAMBU  R$ 16 [4]")
   ESCREVAL(" a cacha�a Coco Bambu tem um aroma e um sabor inconfund�vel.")
   ESCREVAL(" ")
   ESCREVAL (" COCA COLA R$ 6 [5]")
   ESCREVAL(" ")
   ESCREVAL (" SUCO DE FRUTA R$ 7 [6]")
   ESCREVAL(" ")
   Escreval("--------------------------------------")
   ESCREVAL (" SOBREMESAS ")
   Escreval("--------------------------------------")
   ESCREVAL ("Churros com Doce de Leite Argentino R$ 8 [7]")

   ESCREVAL(" ")
   ESCREVAL ("Torta de Lim�o R$ 9 [8]")

   ESCREVAL ("Cheesecake R$ 12 [9]")

   ESCREVAL(" ")

   Escreval("--------------------------------------")
   ESCREVAL ("CANCELAR ITEM[10]")
   Escreval("--------------------------------------")

   ESCREVAL(" ")
   ESCREVA("QUAL O NUMERO DO PEDIDO?")
   LEIA (B1)
   ESCOLHA B1
   CASO 1
      R2 <- 80 + R2
   CASO 2
      R2 <- 55 + R2
   CASO 3
      R2 <- 20 + R2
   CASO 4
      R2 <- 16 + R2
   CASO 5
      R2 <- 6  + R2
   CASO 6
      R2 <- 7 + R2
   CASO 7
      R2 <- 8 + R2
   CASO 8
      R2 <- 9 + R2
   CASO 9
      R2 <-  12 + R2
   CASO 10
      Escreval("--------------------------------------")
      ESCREVAL ("CANCELAMENTO DO ITEM FEITO")
      Escreval("--------------------------------------")
   FIMESCOLHA


   ESCREVA("MAIS ALGO?")
   ESCREVA("[S/N]:")
   LEIA (R1)
   LIMPATELA
ATE (R1 = "N")
ESCREVAL("--------------------------------------")
ESCREVAL("        FINALIZANDO COMPRA   ")
ESCREVAL("--------------------------------------")
ESCREVAL("SUA COMPRA FOI DE R$", R2," FINALIZANDO PEDIDO")
ESCREVAL("--------------------------------------")


fimalgoritmo
