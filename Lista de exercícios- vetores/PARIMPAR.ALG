algoritmo "parimpar"
// Autor: Gabriel Miranda
// Data : 17/10/2020
// Se��o de Declara��es
var
vt: vetor[1..10] de INTEIRO
a, par, impar: INTEIRO

inicio
//Entrada
para a de 1 ate 10 faca
 escreval("Digite o ",a,"� n�mero:")
 leia(vt[a])
fimpara

para a de 1 ate 10 faca
  se((vt[a]%2)= 0)entao
  escreval(vt[a], " � par")
  par <- par + 1
  senao
  escreval(vt[a], " � �mpar")
  impar <- impar + 1
 fimse
fimpara

//Sa�da
escreval("Existem ",par, " n�meros pares!")
escreval("E tamb�m h� ",impar, " n�meros impares!")





fimalgoritmo