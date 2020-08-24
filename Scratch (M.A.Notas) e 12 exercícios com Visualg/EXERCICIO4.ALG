Algoritmo "exercicio4"

Var
   ano1, ano2, idade1, idade2: inteiro
   nome1, nome2: caractere
Inicio
      Escreva("Digite o nome da 1° pessoa: ")
      Leia(nome1)
      Escreva("Digite o respectivo ano de nascimento: ")
      Leia(ano1)
      Escreva("Digite o nome da 2° pessoa: ")
      Leia(nome2)
      Escreva("Digite o respectivo ano de nascimento: ")
      Leia(ano2)
      idade1 <- 2020 - ano1
      idade2 <- 2020 - ano2
      Se (idade1 > idade2) entao
         Escreva(nome2, " é uma pessoa mais nova do que ", nome1)
      senao
         Escreva(nome1, " é uma pessoa mais nova do que ", nome2)
      FimSe

Fimalgoritmo