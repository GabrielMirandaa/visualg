algoritmo "menoremaior"
// Fun��o : digitar quantos n�meros quiser(depois digitar 0 quando terminar) e informar quais deles s�o os maiores e menores n�meros digitados!
// Autor : Gabriel Miranda
// Data : 13/09/2020
// Se��o de Declara��es 
var
numero, maior, menor: INTEIRO

inicio
//Processamento
menor<- 9999999

  repita
    escreval("Digite um n�mero: ")
    leia(numero)
    
    se((numero<menor)e(numero<>0))entao
    menor<- numero
    fimse
    se((numero>maior))entao
    maior<-numero
    fimse
    
   ate(numero=0)

//Sa�da
escreval("O maior n�mero �: ",maior)
escreval("O menor n�mero �: ",menor)


fimalgoritmo
