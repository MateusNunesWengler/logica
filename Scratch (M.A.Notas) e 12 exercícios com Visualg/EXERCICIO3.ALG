Algoritmo "Exercicio3"

Var
   nome1, nome2: caracter
   altura1, altura2: real

Inicio
      Escreva("Digite o nome do primeiro indiv�duo: ")
      Leia(nome1)
      Escreva("Digite a respectiva altura (m): ")
      Leia(altura1)
      Escreva("Digite o nome do segundo indiv�duo: ")
      Leia(nome2)
      Escreva("Digite a respectiva altura (m): ")
      Leia(altura2)
      Se (altura1 > altura2) entao
         Escreva(nome1, " � o indiv�duo mais alto, com ", altura1, " de altura.")
      senao
         Escreva(nome2, " � o indiv�duo mais alto, com ", altura2, " de altura.")
      FimSe

Fimalgoritmo