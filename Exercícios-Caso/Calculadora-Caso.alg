algoritmo "calculadora"
//Fun��o: Calcular os n�meros escolhidos pelo usu�rio
//Autor: Gabriel Miranda
// Data : 14/07/2020
// Se��o de Declara��es

var
numero1, numero2, adicao, subtracao, multiplicacao, divisao :real
selecao: inteiro

inicio

//Entrada
escreval("Escolha um n�mero: ")
leia(numero1)
escreval("Escolha mais um n�mero: ")
leia(numero2)


escreval ("Escolha um tipo de calculo")
escreval ("1-Adic�o")
escreval ("2- Subtra��o")
escreval ("3- Multiplica��o")
escreval ("4- Divis�o")

leia(selecao)

//Processamento
Escolha selecao
     caso 1
        adicao<-(numero1+numero2)
          escreval("O resultado da adi��o �: ",adicao)

     caso 2
        subtracao<-(numero1-numero2)
          escreval("O resultado da subtra��o �: ",subtracao)

     caso 3
        multiplicacao<-(numero1*numero2)
          escreval("O resultado da multiplica��o �: ",multiplicacao)

     caso 4
        divisao<-(numero1/numero2)
          escreval("O resultado da divis�o �: ",divisao)
fimescolha

fimalgoritmo
