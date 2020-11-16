algoritmo "exerciciocadastrarpessoas"
// Autor : Gabriel Miranda
// Data : 15/11/2020
// Seção de Declarações
var
pessoa: vetor[1..4, 1..3] de CARACTERE
x: INTEIRO


inicio


//Entrada
para x de 1 ate 4 faca
  escreva("Nome ",x,":")
  leia(pessoa[x,1])
  escreva("E-mail ",x,":")
  leia(pessoa[x,2])
  escreva("Número de celular ",x,":")
  leia(pessoa[x,3])

limpatela
fimpara

escreval("INFORMAÇÕES PREENCHIDAS")
para x de 1 ate 4 faca
  escreval(pessoa[x,1]," | ", pessoa[x,2], " | ", pessoa[x,3])
fimpara
fimalgoritmo