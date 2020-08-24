Algoritmo "Exercicio6"

Var
   velKM, velMS, deltaT, deltaS: real
Inicio
      Escreva("Digite a velocidade (km/h): ")
      Leia(velKM)
      velMS <- velKM/3.6
      Escreval("A velocidade, em metros por segundo, é igual a", velMS, ".")
      deltaS <- 434
      deltaT <- deltaS/velKM
      Escreva("Além disso, sendo 434 km a distância entre São Paulo e RJ, o tempo a ser gasto para realizar o trajeto é de, aproximadamente, ", deltaT:1, " horas.")
Fimalgoritmo