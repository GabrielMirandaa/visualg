algoritmo "medianumerospares"
// Fun��o : Definir a m�dia dos n�meros pares escolhidos!
// Autor : Gabriel Miranda
// Data : 13/09/2020
// Se��o de Declara��es 
var
contador, soma, numero: inteiro
media: REAL


inicio
//Processamento
repita
  escreval("Escolha um n�mero: ")
 leia(numero)
 se((numero MOD 2)=0)entao
   se(numero<>0) entao
    contador<- (contador+1)
    soma<- (soma+numero)
    media<- (soma/contador)
   senao
    escreval("Fim dos n�meros!")
   fimse
  fimse
ate(numero=0)

   escreval("A m�dia dos n�meros pares �: ",media)


fimalgoritmo
