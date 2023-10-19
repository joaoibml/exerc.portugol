Algoritmo "Centenas, dezenas e unidades"

Var

n,c,d,u: inteiro

Inicio

Escreva("Digite um Nº até 3 digitos:")
Leia(n)

c<- n div 100
d<- (n mod 100)div 10
u<- n mod 10


se n>999 entao
              escreva("Digite novamente")
senao
     Escreval("Centenas:",c)
     Escreval("Dezenas:",d)
     Escreva("Unidades:",u)

fimse






Fimalgoritmo