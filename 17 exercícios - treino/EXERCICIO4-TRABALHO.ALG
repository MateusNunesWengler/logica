algoritmo "Exercicio4-Trabalho"
var
   HT, VH, PD, SB, TD, SL: real
inicio
      escreval("<=============================>")
      escreval("            C�LCULO")
      escreval("<=============================>")
      escreva("Digite o n� de horas trabalhadas no m�s: ")
      leia(HT)
      escreva("Digite o valor do sal�rio-hora: ")
      leia(VH)
      escreva("Digite o percentual de desconto (em %): ")
      leia (PD)
      SB <- HT*VH
      TD <- (PD/100)*SB
      SL <- SB � TD
      LimpaTela
      Escreval("<=============================>")
      Escreval("         FICHA DE DADOS")
      Escreval("<=============================>")
      Escreval("Horas trabalhadas = ", HT)
      Escreval("Valor do sal�rio bruto = ", SB:10:3)
      Escreval("Desconto total = ", TD:4:2)
      Escreval("Valor do sal�rio l�quido = ", SL:10:3)
fimalgoritmo