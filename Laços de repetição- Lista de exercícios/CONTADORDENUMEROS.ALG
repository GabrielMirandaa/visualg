algoritmo "contadordenumeros"
// Autor : Gabriel Miranda
// Data : 13/09/2020
// Seção de Declarações
var
numeroq, numerow,contador: INTEIRO
inicio


//Entrada
escreval("Digite um número: ")
leia(numeroq)
escreval("Digite outro número: ")
leia(numerow)

//Processamento
se(numeroq<numerow)entao
  para contador de numeroq ate numerow passo 1 faca
   escreval(contador)
   escreval("----------------------------------------------------------------")
   fimpara
senao
  para cont de numeroq ate numerow passo -1 faca
   escreval(contador)
   escreval("----------------------------------------------------------------")
  fimpara
fimse


fimalgoritmo
