algoritmo "Exercicio1-AreaCircun"
var
   Area, raio: Real
inicio
   escreval("========================================")
   escreval("    C�lculo da �rea da circunfer�ncia ")
   escreval("========================================")
   escreva("- Digite o valor do raio: ")
   leia (raio)
   Area <- Pi*exp(raio, 2)
   escreva("A �rea da circunfer�ncia �: ", Area:4:3, " metros quadrados.")
fimalgoritmo