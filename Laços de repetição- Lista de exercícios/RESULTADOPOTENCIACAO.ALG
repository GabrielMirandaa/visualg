algoritmo "resultadopotenciacao"
// Função : Dizer qual é o resultado da potenciação!
// Autor : Gabriel Miranda
// Data : 13/09/2020
// Seção de Declarações 
var
base, expoente, contador, resultado: INTEIRO
inicio
//Entrada
escreval("Qual é o número da base?")
leia(base)

escreval("Qual é o número do expoente ")
leia(expoente)

//Processamento
resultado<-1
enquanto (contador<expoente)faca
    resultado<-resultado*base
    contador<-contador+1
fimenquanto

  escreval(base," ^",expoente," =",resultado)

  


fimalgoritmo
