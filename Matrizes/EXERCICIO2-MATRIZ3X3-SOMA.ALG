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
         escreva("Digite um n�mero: ")
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
   escreval("A soma dos n�meros da primeira linha �: ", soma[1])
   escreval("A soma dos n�meros da segunda linha �: ", soma[2])
   escreval("A soma dos n�meros da terceira linha �: ", soma[3])
fimalgoritmo