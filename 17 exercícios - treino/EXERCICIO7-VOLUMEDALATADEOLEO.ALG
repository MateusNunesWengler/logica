Algoritmo "Exercicio7-VolumedaLatadeOleo"

Var
   volume, raio, altura: real
Inicio
      escreval("<==================================>")
      escreval(" C�LCULO DO VOLUME DA LATA DE �LEO")
      escreval("<==================================>")
      escreva("Digite o valor do raio da base: ")
      leia(raio)
      escreva("Digite o valor da altura do cilindro (lata de �leo): ")
      leia(altura)
      volume <- Pi*Exp(raio, 2)*altura
      escreva("O valor do volume da lata de �leo �: ", volume:5:2)
Fimalgoritmo