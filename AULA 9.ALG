algoritmo "Aula 9"

var
   resp, arruma: caractere
   quarto: logico

inicio
  Escreva("Voc� j� arrumou o quarto?[S/N]")
  Leia(resp)
   Se (resp = "S") entao
      quarto <- verdadeiro
   senao
      quarto <- falso
   Enquanto (quarto <> verdadeiro) faca
      EscrevaL("Voc� ainda est� de castigo!")
      Escreva("Vai arrumar?[S/N]")
      Leia(arruma)
       Se (arruma = "S") entao
         quarto <- verdadeiro
       FimSe
   FimEnquanto
  FimSe
  EscrevaL("Fim do castigo!")
fimalgoritmo