algoritmo "salario"
var
   nome: caractere
   salario, newSalario: real
   dep: inteiro
inicio
      Escreva("Qual o nome do funcion�rio? ")
      Leia(nome)
      Escreva("Qual o seu sal�rio, ", nome, "?")
      Leia(salario)
      Escreva("Qual a quantidade de dependentes?")
      Leia(dep)
      Escolha dep
              Caso 0
                   newSalario <- salario + (salario*5/100)
              Caso 1, 2, 3
                   newSalario <- salario + (salario*10/100)
              Caso 4, 5, 6
                   newSalario <- salario + (salario*15/100)
              OutroCaso
                   newSalario <- salario + (salario*20/100)
      FimEscolha
      EscrevaL("O sal�rio total ser� de: ", newSalario)
fimalgoritmo