algoritmo "exerciciomoradorespredio"
// Autor : Gabriel Miranda
// Data : 15/11/2020
// Seção de Declarações 
var
aparta: vetor [1..4, 1..6] de INTEIRO
x, y, soma: INTEIRO


inicio
//Entrada
para x de 1 ate 4 faca
 para y de 1 ate 6 faca
 escreva("Digite o número de moradores que há em seu apartamento[", x,",", y,"]? ")
 leia(aparta[x,y])
 fimpara
fimpara

para x de 1 ate 4 faca
 escreva(x, "ª Andar: ")
  para y de 1 ate 6 faca
   escreva(aparta[x,y]:5:0)
    soma<- soma + aparta[x,y]
  fimpara
  escreval("")
fimpara

escreval("O número total de moradores é ", soma)

fimalgoritmo
