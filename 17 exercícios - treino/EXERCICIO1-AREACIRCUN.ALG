algoritmo "Exercicio1-AreaCircun"
var
   Area, raio: Real
inicio
   escreval("========================================")
   escreval("    Cálculo da área da circunferência ")
   escreval("========================================")
   escreva("- Digite o valor do raio: ")
   leia (raio)
   Area <- Pi*exp(raio, 2)
   escreva("A área da circunferência é: ", Area:4:3, " metros quadrados.")
fimalgoritmo