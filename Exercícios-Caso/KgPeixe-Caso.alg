algoritmo "quantidadepeixe"
// Fun��o : Informar o pre�o do peixe
// Autor : Gabriel Miranda
// Data : 14/07/2020
// Se��o de Declara��es 
var
kg, kilo, total, total2, total3: real
inicio


//Entrada
escreval("Quantos kilos de peixe voc� pescou?: ")
leia(kg)
escreval("Quantos reais voc� pagou pelo kilo?: ")
leia(kilo)

//Processamento
    se(kg>=0.1) e (kg<=10)entao
       total<-(kg*kilo)
         escreval("Voc� vai pagar: R$", total)
    fimse
    
    se(kg>10) e (kg<=20)entao
       total2<-((kg*kilo)*1.2))
         escreval("Aumento de 20% no pre�o por ter passado do valor permitido,voc� ir� pagar: R$", total2)
    fimse
    
    se(kg>20)entao
       total3<-((kg*kilo)*1.4))
         escreval("Aumento de 40% no pre�o por ter passado do valor permitido,voc� ir� pagar: R$", total3)
    fimse


fimalgoritmo
