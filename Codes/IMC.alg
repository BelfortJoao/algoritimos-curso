algoritmo "semnome"
// Função :
// Autor :
// Data : 02/01/2021
// Seção de Declarações 
var
imc, kg, alt : Real
inicio
// Seção de Comandos
Escreval("Vamos calcular seu Indice de Massa Corporal")
escreva("qual sua altura em metros?")
Leia(alt)
escreva ("qual seu pesso em quilogramas?")
Leia(kg)
imc <- kg / (alt * alt)
escreval ("Seu IMC é de ", imc:5:2 ," com base nisso seu diagnostico é:")
se (imc < 25) e (imc > 18) entao
   escreval("você esta com um IMC ideal, continue assim.")
senao
     escreval ("Seu IMC esta alterado, o problema é o seguinte:")
fimse
se (imc > 25) e (imc < 30) entao
   escreval("voce esta com sobrepeso, faça uma dieta, e va a academia. Saúde é importante")
fimse
se (imc > 30) e (imc < 35) entao
   escreval("voce esta com obesidade, faça uma dieta, e va a academia. Saúde é importante")
fimse
se (imc > 35) e (imc < 40) entao
   escreval("voce esta com obesidade severa, faça uma dieta, e va a academia. Saúde é importante")
fimse
se (imc > 40) entao
   escreval("voce esta com obesidade morbida, faça uma dieta, e va a academia. Saúde é importante")
fimse
se (imc < 18) e (imc > 17) entao
   escreval("voce esta abaixo do peso, coma melhor, pratique esportes. Saúde é importante")
fimse
se (imc < 17) entao
  escreval("voce esta muito abaixo do peso, coma melhor, pratique esportes. Saúde é importante")
fimse
fimalgoritmo
