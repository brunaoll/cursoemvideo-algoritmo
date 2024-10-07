algoritmo "ContInteligente"
var
   I, F, Cont: Inteiro
inicio
      EscrevaL("CONTAGEM INTELIGENTE")
      EscrevaL("--------------------")
      Escreva("Inicio: ")
      Leia(I)
      Escreva("Fim: ")
      Leia(F)
      EscrevaL("--------------------")
      EscrevaL("  C O N T A N D O   ")
      EscrevaL("--------------------")
      Se (F > I) entao
         Cont <- I
         Enquanto (Cont <= F) faca
                  Escreva(Cont, ".. ")
                  Cont <- Cont + 1
         FimEnquanto
      Senao
         Cont <- I
         Enquanto (Cont >= F) faca
                  Escreva(Cont, ".. ")
                  Cont <- Cont - 1
         FimEnquanto
      FimSe
fimalgoritmo

//Contagem Int
//Se 1 a 6 cont de 1 a 6
//Se 6 a 1 cont de 6 a 1
// Se o menor valor estiver no inicio = cont progressiva
// Semão, se o maior valor estiver no fim = cont regressiva


//Se (expressão) entao
//    Escreva ("")
//FimSe

//Enquanto () faca
//    Escreva("")
//FimEnquanto
