Algoritmo "Exercicio6"

Var
   velKM, velMS, deltaT, deltaS: real
Inicio
      Escreva("Digite a velocidade (km/h): ")
      Leia(velKM)
      velMS <- velKM/3.6
      Escreval("A velocidade, em metros por segundo, � igual a", velMS, ".")
      deltaS <- 434
      deltaT <- deltaS/velKM
      Escreva("Al�m disso, sendo 434 km a dist�ncia entre S�o Paulo e RJ, o tempo a ser gasto para realizar o trajeto � de, aproximadamente, ", deltaT:1, " horas.")
Fimalgoritmo