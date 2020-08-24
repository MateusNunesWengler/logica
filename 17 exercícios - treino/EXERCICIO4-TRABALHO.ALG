algoritmo "Exercicio4-Trabalho"
var
   HT, VH, PD, SB, TD, SL: real
inicio
      escreval("<=============================>")
      escreval("            CÁLCULO")
      escreval("<=============================>")
      escreva("Digite o n° de horas trabalhadas no mês: ")
      leia(HT)
      escreva("Digite o valor do salário-hora: ")
      leia(VH)
      escreva("Digite o percentual de desconto (em %): ")
      leia (PD)
      SB <- HT*VH
      TD <- (PD/100)*SB
      SL <- SB – TD
      LimpaTela
      Escreval("<=============================>")
      Escreval("         FICHA DE DADOS")
      Escreval("<=============================>")
      Escreval("Horas trabalhadas = ", HT)
      Escreval("Valor do salário bruto = ", SB:10:3)
      Escreval("Desconto total = ", TD:4:2)
      Escreval("Valor do salário líquido = ", SL:10:3)
fimalgoritmo