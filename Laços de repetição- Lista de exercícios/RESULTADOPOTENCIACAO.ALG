algoritmo "resultadopotenciacao"
// Fun��o : Dizer qual � o resultado da potencia��o!
// Autor : Gabriel Miranda
// Data : 13/09/2020
// Se��o de Declara��es 
var
base, expoente, contador, resultado: INTEIRO
inicio
//Entrada
escreval("Qual � o n�mero da base?")
leia(base)

escreval("Qual � o n�mero do expoente ")
leia(expoente)

//Processamento
resultado<-1
enquanto (contador<expoente)faca
    resultado<-resultado*base
    contador<-contador+1
fimenquanto

  escreval(base," ^",expoente," =",resultado)

  


fimalgoritmo
