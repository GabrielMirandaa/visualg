algoritmo "usuarioesenha"
// Fun��o :  Informar se o usu�rio t�m seu usu�rio e senha correto!
// Autor : Gabriel Miranda
// Data : 13/09/2020
// Se��o de Declara��es
var
usuario, senha, contador: INTEIRO


inicio
//Entrada
contador<-1
escreval("Qual � o seu nome de usu�rio? ")
leia(usuario)
escreval("Qual � a sua senha? ")
leia(senha)

//Processamento
enquanto ((usuario<>897) ou (senha<>1234))faca

escreval("Usu�rio ou senha incorretos")

  escreval("Digite o seu nome de usu�rio novamente: ")
   leia(usuario)
  escreval("Digite a sua senha novamente: ")
   leia(senha)
  contador<- contador+1
  se(contador=3)entao
   escreval("Tente novamente mais tarde, voc� ja errou a sua senha v�rias vezes")
   interrompa
  fimse
fimenquanto
  se((usuario=897) e (senha=1234))entao

  escreval("Bem vindo novamente ao nosso site")

  fimse
  
fimalgoritmo
