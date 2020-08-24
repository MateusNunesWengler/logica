Algoritmo "Exercicio8-Sorveteria"

Var
   cont1, cont2, cont3, resp: real
   valP1, valP2, valP3, valSoma: real
   respSN: caractere
Inicio
   escreval("<==================================>")
   escreval("            SORVETERIA TOP")
   escreval("<==================================>")
   escreval("[1] Picolé do tipo 1")
   escreval("[2] Picolé do tipo 2")
   escreval("[3] Picolé do tipo 3")
   Repita
    escreval("Digite o número correspondente ao picolé vendido desta vez: ")
    leia(resp)
    Escolha(resp)
      caso 1
         cont1 <- cont1 + 1
         valP1 <- valP1 + 0.50
      caso 2
         cont2 <- cont2 + 1
         valP2 <- valP2 + 0.60
      caso 3
         cont3 <- cont3 + 1
         valP3 <- valP3 + 0.75
      FimEscolha
    escreval("Parar a contagem? [s/n]")
    leia(respSN)
   Ate (respSN = "s")
   valSoma <- valP1 + valP2 + valP3
   LimpaTela
   escreval("<========== TABELA ==========>")
   escreval("- Quantidade vendida de cada picolé: ")
   escreval("Picolé tipo 1: ", cont1)
   escreval("Picolé tipo 2: ", cont2)
   escreval("Picolé tipo 3: ", cont3)
   escreval("- Total arrecadado por picolé: ")
   escreval("Picolé tipo 1: R$", valP1)
   escreval("Picolé tipo 2: R$", valP2)
   escreval("Picolé tipo 3: R$", valP3)
   escreval("- Valor total de arrecadamento: ", valSoma)
Fimalgoritmo