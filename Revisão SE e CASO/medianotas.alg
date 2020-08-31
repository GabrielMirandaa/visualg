algoritmo "mediadasnotas"
// Função :  Informar a média da nota
// Autor :  Gabriel Miranda
// Data : 28/08/2020
// Seção de Declarações 
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
  escreval("Sua média é : ",media," , menção I")
fimse

se((media>=5)e(media<6.5))entao
  escreval("Sua média é : ",media," , menção R")
fimse

se((media>=6.5)e(media<8.5))entao
  escreval("Sua média é : ",media," , menção B")
fimse

se((media>=8.5)e(media<=10))entao
  escreval("Sua média é : ",media," , menção MB")
fimse

se(media<0)ou(media>10)entao
  escreval("Sua MÉDIA final é : ",media,"  , menção INVÁLIDA")
fimse



fimalgoritmo
