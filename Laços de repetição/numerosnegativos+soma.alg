algoritmo "somaenumerosnegativos"
// Fun��o : Informar a quantidade de n�meros negativos digitados e tamb�m somar todos os n�meros digitados
// Autor : Gabriel Miranda
// Data : 28/08/2020
// Se��o de Declara��es 
var
num,contador,total,neg: inteiro

inicio

//Processo
para contador de 1 ate 20 faca
   escreval("Digite um n�mero ",contador,":")
   leia(num)

   
   se(num>0)entao
   total<-total+num
   senao
   neg<-neg+1
   fimse
fimpara
escreval("Foram digitados: ", neg, "n�meros negativos")
   escreval("A Soma de todos os N�meros Positivos �: ", total)

   

fimalgoritmo
