algoritmo "mediadasnotas"
// Fun��o :  Informar a m�dia da nota
// Autor :  Gabriel Miranda
// Data : 28/08/2020
// Se��o de Declara��es 
var
media,nota1, nota2, nota3: real


inicio
//Entrada
escreval("Digite a nota da primeira atividade: ")
leia(nota1)

escreval("Digite a nota da segunda atividade: ")
leia(nota2)

escreval("Digite a nota da terceira atividade: ")
leia(nota3)

//Processamento
media<-(nota1+nota2+nota3)/3

se((media=0)ou(media<5))entao
  escreval("Sua m�dia � : ",media," , men��o I")
fimse

se((media>=5)e(media<6.5))entao
  escreval("Sua m�dia � : ",media," , men��o R")
fimse

se((media>=6.5)e(media<8.5))entao
  escreval("Sua m�dia � : ",media," , men��o B")
fimse

se((media>=8.5)e(media<=10))entao
  escreval("Sua m�dia � : ",media," , men��o MB")
fimse

se(media<0)ou(media>10)entao
  escreval("Sua M�DIA final � : ",media,"  , men��o INV�LIDA")
fimse



fimalgoritmo
