algoritmo "sequenciamultiplicacao"
// Autor : Gabriel Miranda
// Data : 17/10/2020
// Se��o de Declara��es
var
vet: vetor[1..5] de INTEIRO
a: INTEIRO

inicio

//Entrada
escreval("Digite um n�mero")
leia(vet[1])

para a de 2 ate 5 faca
 vet[a] <- vet[a-1]*2
fimpara

//Sa�da
para a de 1 ate 5 faca
 escreval(vet[a])
fimpara



fimalgoritmo
