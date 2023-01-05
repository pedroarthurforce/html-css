algoritmo "Futebol"
var
   golsFla, golsVsc, resultado: inteiro
inicio
     Escreva("Quantos gols o Flamengo tomou? ")
     Leia(golsFla)
     Escreva("Quantos gols o Vasco tomou?")
     Leia(golsVsc)
     Se (golsFla > golsVsc) entao
        Escreva("O Vasco ganhou!")
     senao
         Se (golsVsc > golsFla) entao
            Escreva("O flamengo ganhou")
         senao
            Escreva("O jogo terminou em empate!")
         FimSe
     FimSe
     
     
fimalgoritmo