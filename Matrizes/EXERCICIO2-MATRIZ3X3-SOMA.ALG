algoritmo "Exercicio2-Matriz3x3-Soma"
var
   mat: vetor[1..3, 1..3] de Inteiro
   soma: vetor[1..3] de Inteiro
   l, c: inteiro
inicio
   escreval("<========================>")
   escreval("   ENTRANDO COM VALORES")
   escreval("<========================>")
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         escreva("Digite um número: ")
         leia(mat[l, c])
         se (l = 1) e (c <= 3) entao
            soma[1] <- soma[1] + mat[l, c]
         senao
            se (l = 2) e (c <= 3) entao
               soma[2] <- soma[2] + mat[l, c]
            senao
               soma[3] <- soma[3] + mat[l, c]
            fimse
         fimse
      fimpara
      escreval()
   fimpara
   limpatela
   escreval("<========================>")
   escreval("MATRIZ E A SOMA DAS LINHAS")
   escreval("<========================>")
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         escreva(mat[l, c])
      fimpara
      escreval()
   fimpara
   escreval("A soma dos números da primeira linha é: ", soma[1])
   escreval("A soma dos números da segunda linha é: ", soma[2])
   escreval("A soma dos números da terceira linha é: ", soma[3])
fimalgoritmo