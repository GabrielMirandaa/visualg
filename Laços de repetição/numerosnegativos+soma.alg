algoritmo "somaenumerosnegativos"
// Função : Informar a quantidade de números negativos digitados e também somar todos os números digitados
// Autor : Gabriel Miranda
// Data : 28/08/2020
// Seção de Declarações 
var
num,contador,total,neg: inteiro

inicio

//Processo
para contador de 1 ate 20 faca
   escreval("Digite um número ",contador,":")
   leia(num)

   
   se(num>0)entao
   total<-total+num
   senao
   neg<-neg+1
   fimse
fimpara
escreval("Foram digitados: ", neg, "números negativos")
   escreval("A Soma de todos os Números Positivos é: ", total)

   

fimalgoritmo
