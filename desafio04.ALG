Algoritmo "semnome"

Var
   nome, sobrenome: caracter
   idade: inteiro
   salario: real
   DF: real


Inicio
      escreva("Qual e o seu nome? ")
      leia(nome)
      escreva("Qual e o seu sobrenome? ")
      leia(sobrenome)
      escreva("Qual e a sua idade? ")
      leia(idade)
      escreva("Qual e o seu salario? ")
      leia(salario)
      escreva("Qual e o seu desconto salarial? ")
      leia(DF)
      idade <- 2022-idade
      salario <- salario-DF
      escreva("O funcionario ", nome , sobrenome , " nasceu em ", idade, " e ganha ", salario)


Fimalgoritmo