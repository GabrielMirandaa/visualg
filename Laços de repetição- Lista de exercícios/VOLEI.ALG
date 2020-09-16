algoritmo "volei"
// Função : Infomar a altura média de todos os jogadores de vôlei presentes no time!
// Autor : Gabriel Miranda
// Data : 13/09/2020
// Seção de Declarações 
var
tamanho, media, soma: REAL
contador, numero: INTEIRO

inicio
//Entrada
soma<-0
escreval("Quantas pessoas vão jogar?: ")
leia(numero)
  para contador de 1 ate numero faca
   escreval("Qual é a altura do ",contador,"º jogador: ")
    leia(tamanho)
    soma<-(soma+tamanho)
  fimpara
    media<-(soma/numero)
 escreval("A altura média do time de vôlei é de: ",media)



fimalgoritmo