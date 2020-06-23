algoritmo "aumentodosalario"

var
salario, total: real

inicio

//Entrada
escreval("Qual é o seu salário:")
leia(salario)

//Processamento
se(salario<=1500)entao
  total<- salario * 1.2
fimse

se(salario>1500) e (salario<=3000)entao
  total<- salario * 1.15
fimse

se(salario>3000)entao
  total<- salario * 1.1
fimse

//Saída
escreval("O seu aumento é de: ",total," R$")

fimalgoritmo
