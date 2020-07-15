algoritmo "calculadora"
//Função: Calcular os números escolhidos pelo usuário
//Autor: Gabriel Miranda
// Data : 14/07/2020
// Seção de Declarações

var
numero1, numero2, adicao, subtracao, multiplicacao, divisao :real
selecao: inteiro

inicio

//Entrada
escreval("Escolha um número: ")
leia(numero1)
escreval("Escolha mais um número: ")
leia(numero2)


escreval ("Escolha um tipo de calculo")
escreval ("1-Adicão")
escreval ("2- Subtração")
escreval ("3- Multiplicação")
escreval ("4- Divisão")

leia(selecao)

//Processamento
Escolha selecao
     caso 1
        adicao<-(numero1+numero2)
          escreval("O resultado da adição é: ",adicao)

     caso 2
        subtracao<-(numero1-numero2)
          escreval("O resultado da subtração é: ",subtracao)

     caso 3
        multiplicacao<-(numero1*numero2)
          escreval("O resultado da multiplicação é: ",multiplicacao)

     caso 4
        divisao<-(numero1/numero2)
          escreval("O resultado da divisão é: ",divisao)
fimescolha

fimalgoritmo
