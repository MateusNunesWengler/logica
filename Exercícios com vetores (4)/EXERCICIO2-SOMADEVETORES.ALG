Algoritmo "Exercicio2-SomadeVetores"

Var
 vet: vetor[1..4] de Inteiro
 tev: vetor[1..4] de Inteiro
 fim: vetor[1..4] de Inteiro
 c: Inteiro
Inicio
      escreval("=====Vetor 1=====")
      para c de 1 ate 4 faca
           escreva("Digite um número para o vetor 1: ")
           leia(vet[c])
      fimpara
      escreval("=====Vetor 2=====")
      para c de 1 ate 4 faca
           escreva("Digite um número para o vetor 2: ")
           leia(tev[c])
      fimpara
      
      LimpaTela
      escreval("=====Vetor 1=====")
      para c de 1 ate 4 faca
           escreval("(", vet[c], ")")
      fimpara
      escreval("=====Vetor 2=====")
      para c de 1 ate 4 faca
           escreval("(", tev[c], ")")
      fimpara
      para c de 1 ate 4 faca
           fim[c] <- vet[c] + tev[c]
      fimpara
      Escreval("=====Vetor Final (soma)=====")
      para c de 1 ate 4 faca
           escreva("(", fim[c], ")")
      fimpara
Fimalgoritmo