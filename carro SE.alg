algoritmo "carropassaounao"

var
idade: inteiro 
habilitado:caracter

inicio

//Entrada
escreval("Quantos anos você tem? ")
leia(idade)

//processamento
se (idade>=18) entao
  escreval("Você tem carteira de motorista? ")
  leia(habilitado)
  
    se (habilitado="sim") entao
     escreval("Pode continuar seu caminho!")

    senao
     escreval("Carro Apreendido!")

  
fimse



fimalgoritmo
