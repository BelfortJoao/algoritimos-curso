algoritmo "nOTAS"
// Função :
// Autor :
// Data : 02/01/2021
// Seção de Declarações
var
B1  : INTEIRO
R2  : INTEIRO
R1  : CARACTER
inicio
// Seção de Comandos
R2 <- 0
REPITA
   Escreval("--------------------------------------")
   Escreval("       CARDAPIO DA RESTAURANTE      ")
   Escreval("--------------------------------------")
   ESCREVAL (" ESCREVA O NUMERO INDICADO E FAÇA O PEDIDO ")
   Escreval("--------------------------------------")
   ESCREVAL(" ")
   Escreval("--------------------------------------")
   ESCREVAL (" PRATOS ")
   Escreval("--------------------------------------")
   ESCREVAL ("CAMARÃO PRAIA DE BOA VIAGEM R$ 80 [1]")
   ESCREVAL("Camarões refogados com alho e cebola.")
   ESCREVAL("Servido sobre espaguete ao molho bechamel e espinafre.")
   ESCREVAL("Gratinado com queijo mussarela e parmesão.")
   ESCREVAL(" ")
   ESCREVAL ("CAMARÃO PRAI DE TAUMADARE R$ 55,99 [2]")
   ESCREVAL ("Espaguete italiano coberto com delicioso molho de tomate")
   ESCREVAL ("acrescido de tomate seco,azeitona, rúcula e camarões.")
   ESCREVAL(" ")
   ESCREVAL ("LASANHA DE BERINGELA R$ 20 [3]")
   ESCREVAL ("Berinjelas empanadas envolvidas em molho de tomate fresco.")
   ESCREVAL (" Finalizadas ao forno com queijos muçarela e parmesão.")
   ESCREVAL(" ")
   Escreval("--------------------------------------")
   ESCREVAL (" BEBIDAS ")
   Escreval("--------------------------------------")
   ESCREVAL ("CACHAÇA COCO BAMBU  R$ 16 [4]")
   ESCREVAL(" a cachaça Coco Bambu tem um aroma e um sabor inconfundível.")
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
   ESCREVAL ("Torta de Limão R$ 9 [8]")

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
