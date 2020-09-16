algoritmo "numerofatorial"
// Função : Dizer qual é número fatorial do número digitado!
// Autor : Gabriel Miranda
// Data : 13/09/2020
// Seção de Declarações 
var
contador, numero, fatorial: INTEIRO


inicio
//Entrada
  escreval("Escolha um número: ")
   leia(numero)
//Processamento
fatorial<-numero
  para contador de numero ate 2 passo -1 faca
   fatorial<-(fatorial*(contador-1))
  fimpara
escreval("O numéro fatorial de ",numero," é :", fatorial)



fimalgoritmo
