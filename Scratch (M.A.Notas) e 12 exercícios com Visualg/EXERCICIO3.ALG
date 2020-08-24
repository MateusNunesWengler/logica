Algoritmo "Exercicio3"

Var
   nome1, nome2: caracter
   altura1, altura2: real

Inicio
      Escreva("Digite o nome do primeiro indivíduo: ")
      Leia(nome1)
      Escreva("Digite a respectiva altura (m): ")
      Leia(altura1)
      Escreva("Digite o nome do segundo indivíduo: ")
      Leia(nome2)
      Escreva("Digite a respectiva altura (m): ")
      Leia(altura2)
      Se (altura1 > altura2) entao
         Escreva(nome1, " é o indivíduo mais alto, com ", altura1, " de altura.")
      senao
         Escreva(nome2, " é o indivíduo mais alto, com ", altura2, " de altura.")
      FimSe

Fimalgoritmo