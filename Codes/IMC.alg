algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/01/2021
// Se��o de Declara��es 
var
imc, kg, alt : Real
inicio
// Se��o de Comandos
Escreval("Vamos calcular seu Indice de Massa Corporal")
escreva("qual sua altura em metros?")
Leia(alt)
escreva ("qual seu pesso em quilogramas?")
Leia(kg)
imc <- kg / (alt * alt)
escreval ("Seu IMC � de ", imc:5:2 ," com base nisso seu diagnostico �:")
se (imc < 25) e (imc > 18) entao
   escreval("voc� esta com um IMC ideal, continue assim.")
senao
     escreval ("Seu IMC esta alterado, o problema � o seguinte:")
fimse
se (imc > 25) e (imc < 30) entao
   escreval("voce esta com sobrepeso, fa�a uma dieta, e va a academia. Sa�de � importante")
fimse
se (imc > 30) e (imc < 35) entao
   escreval("voce esta com obesidade, fa�a uma dieta, e va a academia. Sa�de � importante")
fimse
se (imc > 35) e (imc < 40) entao
   escreval("voce esta com obesidade severa, fa�a uma dieta, e va a academia. Sa�de � importante")
fimse
se (imc > 40) entao
   escreval("voce esta com obesidade morbida, fa�a uma dieta, e va a academia. Sa�de � importante")
fimse
se (imc < 18) e (imc > 17) entao
   escreval("voce esta abaixo do peso, coma melhor, pratique esportes. Sa�de � importante")
fimse
se (imc < 17) entao
  escreval("voce esta muito abaixo do peso, coma melhor, pratique esportes. Sa�de � importante")
fimse
fimalgoritmo
