algoritmo "semnome"
var
   c, v, total, impar: inteiro
inicio
   total <- 0
   impar <- 0
   Para c <- 1 ate 6 faca
        Escreva("Digite um valor: ")
        Leia(v)
        Se (v >=0) e (v <= 10) entao
           total <- total +1
        FimSe
           Se (v%2=1) entao
              impar <- impar + v
           FimSe
   FimPara
   EscrevaL("Ao todo foram ", total, " números de 0 a 10!")
   EscrevaL("O valor total de números impares da: ", impar)
fimalgoritmo