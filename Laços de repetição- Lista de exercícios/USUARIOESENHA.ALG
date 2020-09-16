algoritmo "usuarioesenha"
// Função :  Informar se o usuário têm seu usuário e senha correto!
// Autor : Gabriel Miranda
// Data : 13/09/2020
// Seção de Declarações
var
usuario, senha, contador: INTEIRO


inicio
//Entrada
contador<-1
escreval("Qual é o seu nome de usuário? ")
leia(usuario)
escreval("Qual é a sua senha? ")
leia(senha)

//Processamento
enquanto ((usuario<>897) ou (senha<>1234))faca

escreval("Usuário ou senha incorretos")

  escreval("Digite o seu nome de usuário novamente: ")
   leia(usuario)
  escreval("Digite a sua senha novamente: ")
   leia(senha)
  contador<- contador+1
  se(contador=3)entao
   escreval("Tente novamente mais tarde, você ja errou a sua senha várias vezes")
   interrompa
  fimse
fimenquanto
  se((usuario=897) e (senha=1234))entao

  escreval("Bem vindo novamente ao nosso site")

  fimse
  
fimalgoritmo
