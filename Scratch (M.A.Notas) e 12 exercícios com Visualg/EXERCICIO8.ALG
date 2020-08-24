Algoritmo "Exercicio8"

Var
   nome: caracter
   idade, aposentadoria: inteiro
Inicio
 Escreva("Digite seu nome: ")
 Leia(nome)
 Escreva("Digite a sua idade: ")
 Leia(idade)
 Se (idade < 18) entao
    Escreva("Você é muito novo!")
 senao
    aposentadoria <- 65
    aposentadoria <- aposentadoria - idade
    Escreva(nome, ", ainda faltam", aposentadoria, " anos para você se aposentar.")
 FimSe
Fimalgoritmo