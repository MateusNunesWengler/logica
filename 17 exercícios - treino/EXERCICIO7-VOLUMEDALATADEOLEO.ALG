Algoritmo "Exercicio7-VolumedaLatadeOleo"

Var
   volume, raio, altura: real
Inicio
      escreval("<==================================>")
      escreval(" CÁLCULO DO VOLUME DA LATA DE ÓLEO")
      escreval("<==================================>")
      escreva("Digite o valor do raio da base: ")
      leia(raio)
      escreva("Digite o valor da altura do cilindro (lata de óleo): ")
      leia(altura)
      volume <- Pi*Exp(raio, 2)*altura
      escreva("O valor do volume da lata de óleo é: ", volume:5:2)
Fimalgoritmo