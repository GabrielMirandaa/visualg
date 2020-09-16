algoritmo "medianumerospares"
// Função : Definir a média dos números pares escolhidos!
// Autor : Gabriel Miranda
// Data : 13/09/2020
// Seção de Declarações 
var
contador, soma, numero: inteiro
media: REAL


inicio
//Processamento
repita
  escreval("Escolha um número: ")
 leia(numero)
 se((numero MOD 2)=0)entao
   se(numero<>0) entao
    contador<- (contador+1)
    soma<- (soma+numero)
    media<- (soma/contador)
   senao
    escreval("Fim dos números!")
   fimse
  fimse
ate(numero=0)

   escreval("A média dos números pares é: ",media)


fimalgoritmo
