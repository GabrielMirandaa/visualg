algoritmo "sorteiomegasena"
// Autor :Gabriel Miranda
// Data : 17/10/2020
// Se��o de Declara��es
var
sorteio: vetor[1..6] de INTEIRO
palpite: vetor[1..6] de INTEIRO
acerto, a, b: INTEIRO


inicio
para a de 1 ate 6 faca
     escreval("Digite 6 n�meros para serem sorteados na Mega-sena: ")
      leia(palpite[a])
fimpara

para a de 1 ate 6 faca
  sorteio[a]<- randi(60)+1
fimpara

para a de 1 ate 6 faca
  para b de 1 ate 6 faca
    se(palpite[a]= sorteio[a])entao
     acerto <- acerto+1
    fimse
  fimpara
fimpara

para a de 1 ate 6 faca
  escreval("N�mero",a," - ",palpite[a])
fimpara

para a de 1 ate 6 faca
  escreval("O ",a,"� n�mero sorteado foi - ",sorteio[a])
fimpara


escreval("N�meros acertados: ",acerto)

fimalgoritmo




