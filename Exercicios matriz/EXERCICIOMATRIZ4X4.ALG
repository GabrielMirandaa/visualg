algoritmo "exerciciomatriz4x4"
// Autor : Gabriel Miranda
// Data : 15/11/2020
// Seção de Declarações 
var
matriz: vetor[1..4, 1..4] de INTEIRO
x, y, valor: INTEIRO


inicio
//Entrada
para x de 1 ate 4 faca
 para y de 1 ate 4 faca
  escreva("matriz[", x, ",", y,"] : ")
  leia(matriz[x,y])
 fimpara
fimpara

escreva("Insira o valor para multiplicar a matriz: ")
leia(valor)

para x de 1 ate 4 faca
 para y de 1 ate 4 faca
  escreva(matriz[x,y]*valor:3:0)
 fimpara
 escreval("")
fimpara
fimalgoritmo
