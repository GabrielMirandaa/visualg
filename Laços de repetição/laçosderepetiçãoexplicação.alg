algoritmo "explicacaolacosderepeticao"
// Função : Explicar como funcionam os laços de repetição
// Autor : Gabriel Moraes
// Data : 28/08/2020
// Seção de Declarações
var
contar,soma,mult: INTEIRO

inicio
//Explicação
escreval("Laço para incremento")
//Utiliza-se apenas em quantidades específicas!
  para contar de 1 ate 10 faca
  escreval(contar)
  fimpara

escreval("Laço para decremento")
//Utiliza-se apenas em quantidades específicas!
  para contar de 10 ate 1 passo -1 faca
  escreval(contar)
  fimpara

escreval("Laço enquanto incremento")
//Utiliza-se apenas quando tem condições de existência!
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
  escreval("Para multiplicação: ", mult)

escreval("Laço enquanto decremento")
//Utiliza-se apenas quando tem condições de existência!
  contar<-10
  soma<-0
  mult<-1

  enquanto (contar>=0)faca
  escreval("Para decremento: ", contar)
  contar<-contar-1
  fimenquanto

  fimalgoritmo






  

