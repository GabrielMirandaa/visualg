algoritmo "triangulo"

var
a,b,c: real

inicio

//Entrada
escreval("Digite o tamanho do primeiro lado do triângulo: ")
leia(a)
escreval("Digite o tamanho do segundo lado do triângulo: ")
leia(b)
escreval("Digite o tamanho do terceiro lado do triângulo: ")
leia(c)

//Processamento
se((a<(b+c)) e (a > (abs(b-c)))) e ((b<(a+c)) e (b > (abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a))))entao
  escreval("Isso é um triângulo!")
senao
  escreval("Isso não é um triângulo!")
fimse

se((a=b) e (b=c) e (a=c)) e ((a<(b+c)) e (a > (abs(b-c)))) e ((b<(a+c)) e (b > (abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a))))entao
  escreval("Esse triângulo é equilátero")
fimse

se((a<>b)e(b<>c)e(a<>c)) e ((a<(b+c)) e (a > (abs(b-c)))) e ((b<(a+c)) e (b > (abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a))))entao
  escreval("Esse triângulo é escaleno")
fimse

se(((a=b) e (b<>c)) ou ((b=c) e (c<>a)) ou ((a=c) e (c<>b)) ) e ((a<(b+c)) e (a > (abs(b-c)))) e ((b<(a+c)) e (b > (abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a)))) entao
  escreval("Esse triângulo é isósceles")
fimse

fimalgoritmo
