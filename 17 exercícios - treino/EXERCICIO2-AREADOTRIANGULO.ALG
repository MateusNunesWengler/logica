algoritmo "Exercicio2-AreadoTriangulo"
var
   area, base, altura: real
   resp: caractere
inicio
   escreval("==========================================")
   escreval("     Cálculo da Área de um triângulo")
   escreval("==========================================")
   Repita
      escreva("Digite o valor da base: ")
      leia(base)
      escreva("Digite o valor da altura: ")
      leia(altura)
      area <- base*altura/2
      escreval("O valor da área deste triângulo é: ", area)
      escreval("Gostaria de continuar? [S/N]")
      leia(resp)
   Ate (resp = "N") ou (resp = "n")
   LimpaTela
   escreva("Obrigado por utilizar este programa!")
fimalgoritmo