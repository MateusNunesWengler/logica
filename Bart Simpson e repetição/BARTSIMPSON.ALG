Algoritmo "BartSimpson"

Var
  Cont: inteiro
  resp: caracter
Inicio
  Escreval("===================================")
  Escreval("Okay, Bart, vamos resolver isso!")
  Escreva("Pronto? [S/N]")
  Leia(resp)
  Se (resp = "S") ou (resp = "s") entao
     Cont <- 0
     repita
        Escreval("[Proa 4.0]")
        Cont <- Cont + 1
     Ate (Cont = 1000)
     Escreva("===================================")
  senao
       se (resp = "N") ou (resp = "n") entao
          Escreval("Você foi condenado à detenção eterna!")
          Escreva("===================================")
       FimSe
  FimSe
Fimalgoritmo