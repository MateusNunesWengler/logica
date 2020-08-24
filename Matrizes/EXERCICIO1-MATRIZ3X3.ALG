algoritmo "Exercicio1-Matriz3x3"
var
   mat: vetor [1..3, 1..3] de Inteiro
   l, c: inteiro
inicio
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         escreval("Digite um número: ")
         leia(mat[l, c])
      fimpara
   fimpara
   LimpaTela
   escreval("<=======================>")
   escreval("   RESULTADO DA MATRIZ")
   escreval("<=======================>")
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         escreva(mat[l, c])
      fimpara
      escreval()
   fimpara
fimalgoritmo