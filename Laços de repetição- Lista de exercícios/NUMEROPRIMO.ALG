algoritmo "numeroprimo"
// Função : Dizer se o número escolhido pelo usuário é primo ou não!
// Autor : Gabriel Miranda
// Data : 13/09/2020
// Seção de Declarações 
var
numero, contador, a: INTEIRO
inicio
//Entrada
escreval ("Escreva um número: ")
leia (numero)


//Processamento
a<-0
para contador de 1 ate numero faca
  se(numero mod contador=0) entao
   a<-a+1
  fimse

fimpara

  se(a>2)entao
    escreval ("O número" ,numero, " é divisível por: ")

para contador de 1 ate numero faca
  se (numero mod contador=0) entao
   escreval (contador)

  fimse

fimpara

  senao
   escreval ("Esse número é primo!")

fimse

fimalgoritmo
