algoritmo "numeroprimo"
// Fun��o : Dizer se o n�mero escolhido pelo usu�rio � primo ou n�o!
// Autor : Gabriel Miranda
// Data : 13/09/2020
// Se��o de Declara��es 
var
numero, contador, a: INTEIRO
inicio
//Entrada
escreval ("Escreva um n�mero: ")
leia (numero)


//Processamento
a<-0
para contador de 1 ate numero faca
  se(numero mod contador=0) entao
   a<-a+1
  fimse

fimpara

  se(a>2)entao
    escreval ("O n�mero" ,numero, " � divis�vel por: ")

para contador de 1 ate numero faca
  se (numero mod contador=0) entao
   escreval (contador)

  fimse

fimpara

  senao
   escreval ("Esse n�mero � primo!")

fimse

fimalgoritmo
