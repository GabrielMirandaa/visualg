algoritmo "explicacaolacosderepeticao"
// Fun��o : Explicar como funcionam os la�os de repeti��o
// Autor : Gabriel Moraes
// Data : 28/08/2020
// Se��o de Declara��es
var
contar,soma,mult: INTEIRO

inicio
//Explica��o
escreval("La�o para incremento")
//Utiliza-se apenas em quantidades espec�ficas!
  para contar de 1 ate 10 faca
  escreval(contar)
  fimpara

escreval("La�o para decremento")
//Utiliza-se apenas em quantidades espec�ficas!
  para contar de 10 ate 1 passo -1 faca
  escreval(contar)
  fimpara

escreval("La�o enquanto incremento")
//Utiliza-se apenas quando tem condi��es de exist�ncia!
  contar<-0
  soma<-0
  mult<-1

  enquanto (contar<10)faca
  contar<-contar+1
  soma<-soma+contar
  mult<-mult*contar
  fimenquanto
   escreval("Para incremento: ", contar)
  escreval("Para acumulador: ", soma)
  escreval("Para multiplica��o: ", mult)

escreval("La�o enquanto decremento")
//Utiliza-se apenas quando tem condi��es de exist�ncia!
  contar<-10
  soma<-0
  mult<-1

  enquanto (contar>=0)faca
  escreval("Para decremento: ", contar)
  contar<-contar-1
  fimenquanto

  fimalgoritmo






  

