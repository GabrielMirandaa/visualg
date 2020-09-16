algoritmo "menoremaior"
// Função : digitar quantos números quiser(depois digitar 0 quando terminar) e informar quais deles são os maiores e menores números digitados!
// Autor : Gabriel Miranda
// Data : 13/09/2020
// Seção de Declarações 
var
numero, maior, menor: INTEIRO

inicio
//Processamento
menor<- 9999999

  repita
    escreval("Digite um número: ")
    leia(numero)
    
    se((numero<menor)e(numero<>0))entao
    menor<- numero
    fimse
    se((numero>maior))entao
    maior<-numero
    fimse
    
   ate(numero=0)

//Saída
escreval("O maior número é: ",maior)
escreval("O menor número é: ",menor)


fimalgoritmo
