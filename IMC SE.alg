algoritmo "IMC"

var
tamanho,peso,imc: real

inicio


//Entrada
escreval("Qual o seu tamanho? ")
leia(tamanho)
escreval("Qual o seu peso? ")
leia(peso)

//Processamento
imc<-(peso/altura^2)

se(imc<=18.5)entao
  escreval("Você está abaixo do peso!")
fimse
se((imc>=18.6) e (imc<=24.9))entao
  escreval("Seu peso está normal!")
fimse
se((imc>=25) e (imc<=29.9))entao
  escreval("Você está acima do peso!")
fimse
se((imc>=30) e (imc<=34.9))entao
  escreval("Você tem obesidade de 1° grau!")
fimse
se(imc>=35) e (imc<=39.9)entao
  escreval("Você tem obesidade de 2° grau")
fimse
se(imc>=40)entao
  escreval("Você tem obesidade de 3° grau")
fimse

//Saída
escreval("Seu IMC é: ",imc)




fimalgoritmo
