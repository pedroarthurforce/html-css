algoritmo "Gym time"
var
   resposta: caractere
   time: inteiro
   hora: inteiro
   mulher: caractere
inicio
      Escreva("Voc� vai a academia amanh�???")
      Leia(resposta)
      Se (resposta = "sim") entao
         Escreva("Que horas voc� vai? ")
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
                Escreva("S�mente amanh�")
       FimEscolha
      senao
        Se (resposta = "n�o") entao
         EscrevaL("Vai faltar por causa de mulher?")
         Leia(mulher)
        senao
           Se (mulher ="sim") entao
            EscrevaL("Blz")
           senao
            EscrevaL("Ent�o lets go GYM!")
           fimSe
        FimSe
         EscrevaL("Se ta indeciso ent�o vai se fuder!")
        FimSe
      FimSe

fimalgoritmo