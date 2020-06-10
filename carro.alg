algoritmo "podeounaopassar"

var

idade: inteiro
habilitado: caracter

inicio

//Entrada
escreval("Quantos anos você tem? ")
leia(idade)

//Decisões
se (idade>=18) entao
  escreval("Você tem carteira de motorista? ")
  leia(habilitado)
  
    se (habilitado="sim") entao
     escreval("Siga o seu caminho!")

    senao
     escreval("Carro Apreendido!")

    fimse
senao
  escreval("Você não pode seguir seu caminho!")
  
fimse



fimalgoritmo
