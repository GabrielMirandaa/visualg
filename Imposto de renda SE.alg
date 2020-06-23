algoritmo "impostoderenda"

var
salario, total: real

inicio

//Entrada
escreval("Qual é o seu salário:")
leia(salario)

//Processamento
se(salario<=1.903.98)entao
  total<-0
fimse

se ((salario>=1903.99) e (salario<=2826.65))entao
  total<-salario * 0.075
fimse

se ((salario>=2826.66) e (salario<=3751.05))entao
  total<-salario * 0.15
fimse

se ((salario>=3751.06) e (salario<=4664.68))entao
  total<-salario * 0.225
fimse

se(salario>=4664.68)entao
  total<-salario * 0.275
fimse

//Saída
escreval("Você irá pagar no total de imposto de renda: R$",total, " de seu salário")

fimalgoritmo
