Algoritmo "MaiorMenorMedia"

Var
   Cont, Soma, number, maior: inteiro
   Media, menor: real

Inicio
maior <- 0
menor <- 9999999999999
para Cont de 1 ate 10 faca
     Escreval("Escreva um número inteiro: ")
     leia (number)
     Soma <- Soma + number
     se (number > maior) entao
     maior <- number
     fimse
     se (number < menor) entao
        menor <- number
  fimse
fimpara
Media <- Soma/10
Escreval("A média entre os termos é: ", Media)
Escreval("O maior termo é: ", maior)
Escreval("O menor termo é: ", menor)
Fimalgoritmo