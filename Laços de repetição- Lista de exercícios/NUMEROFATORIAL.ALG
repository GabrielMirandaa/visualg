algoritmo "numerofatorial"
// Fun��o : Dizer qual � n�mero fatorial do n�mero digitado!
// Autor : Gabriel Miranda
// Data : 13/09/2020
// Se��o de Declara��es 
var
contador, numero, fatorial: INTEIRO


inicio
//Entrada
  escreval("Escolha um n�mero: ")
   leia(numero)
//Processamento
fatorial<-numero
  para contador de numero ate 2 passo -1 faca
   fatorial<-(fatorial*(contador-1))
  fimpara
escreval("O num�ro fatorial de ",numero," � :", fatorial)



fimalgoritmo
