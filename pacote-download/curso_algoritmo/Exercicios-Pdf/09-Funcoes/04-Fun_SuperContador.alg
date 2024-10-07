algoritmo "Fun_SuperContador"
var
   Num1, Num2, Cont, TotP, TotI, S: Inteiro
Funcao SuperContador() : Inteiro
Inicio
      TotP <- 0
      TotI <- 0
      Para Cont <- Num1 ate Num2 faca
           Escreval(Cont, " +")
           Se (Cont % 2 = 0) entao
               TotP <- TotP + Cont
           Senao
                Se (Cont % 2 <> 0) entao
                   TotI <- TotI + Cont
                FimSe
           FimSe
      FimPara
      Retorne TotP + TotI
FimFuncao
inicio
      Escreva("Digite o 1o. numero: ")
      Leia(Num1)
      Escreva("Digite o 2o. numero: ")
      Leia(Num2)
      S <- SuperContador()
      Escreva("A soma entre o intervalo de", Num1)
      Escreva(" ate", Num2, " e igual a", S)
fimalgoritmo
