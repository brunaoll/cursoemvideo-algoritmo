algoritmo "DecimaPa"
var
   Pa, a1, r, termo: Inteiro
   a10, Sn: Real
inicio
      Escreva("Digite o primeiro termo: ")
      Leia(a1)
      Escreva("Digite a razão: ")
      Leia(r)
      a10 <- a1 + (10 - 1) * r
      Escreval("O decimo termo e", a10)
      Escreval("Digite o 10o. termo: ")
      Leia(termo)
      Sn <- ((a1 + a10) / r) * 10
      Para Pa <- a1 ate termo passo r faca
           Escreval(Pa, "+")
      FimPara
      Escreva("A soma entre os valores e", Sn)
fimalgoritmo
