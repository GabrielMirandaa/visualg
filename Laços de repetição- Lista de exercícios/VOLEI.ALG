algoritmo "volei"
// Fun��o : Infomar a altura m�dia de todos os jogadores de v�lei presentes no time!
// Autor : Gabriel Miranda
// Data : 13/09/2020
// Se��o de Declara��es 
var
tamanho, media, soma: REAL
contador, numero: INTEIRO

inicio
//Entrada
soma<-0
escreval("Quantas pessoas v�o jogar?: ")
leia(numero)
  para contador de 1 ate numero faca
   escreval("Qual � a altura do ",contador,"� jogador: ")
    leia(tamanho)
    soma<-(soma+tamanho)
  fimpara
    media<-(soma/numero)
 escreval("A altura m�dia do time de v�lei � de: ",media)



fimalgoritmo