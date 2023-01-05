algoritmo "Gym time"
var
   resposta: caractere
   time: inteiro
   hora: inteiro
   mulher: caractere
inicio
      Escreva("Você vai a academia amanhã???")
      Leia(resposta)
      Se (resposta = "sim") entao
         Escreva("Que horas você vai? ")
      Leia(time)
       Escolha time
           Caso 0
                hora <- 14
                Escreva("De tarde")
           Caso 1
                hora <- 22
                Escreva("A noite")
           Caso 2
                hora <- 0
                Escreva("Sómente amanhã")
       FimEscolha
      senao
        Se (resposta = "não") entao
         EscrevaL("Vai faltar por causa de mulher?")
         Leia(mulher)
        senao
           Se (mulher ="sim") entao
            EscrevaL("Blz")
           senao
            EscrevaL("Então lets go GYM!")
           fimSe
        FimSe
         EscrevaL("Se ta indeciso então vai se fuder!")
        FimSe
      FimSe

fimalgoritmo