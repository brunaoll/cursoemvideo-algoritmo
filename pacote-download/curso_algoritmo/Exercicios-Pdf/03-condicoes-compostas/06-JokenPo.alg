algoritmo "JokenPo"
var
op1, op2: caractere
inicio
Escreval("-------------------")
Escreval("PEDRA PAPEL TESOURA")
Escreval("-------------------")
Escreva("Digite uma op��o: ")
Leia(op1)
Escreva("Digite uma op��o: ")
Leia(op2)
Se (op1 = "Pedra") e (op2 = "Papel")entao
   Escreva("Papel venceu")
Senao
   Se (op1 = "Papel") e (op2 = "Pedra")entao
      Escreva("Papel venceu")
   Senao
      Se (op1 = "Papel") e (op2 = "Pedra")entao
         Escreva("Papel venceu")
      Senao
         Se (op1 = "Papel") e (op2 = "Pedra")entao
            Escreva("Papel venceu")
         Senao
            Se (op1 = "Papel") e (op2 = "Tesoura")entao
               Escreva("Tesoura venceu")
            Senao
               Se (op1 = "Tesoura") e (op2 = "Papel")entao
                  Escreva("Tesoura venceu")
               Senao
                  Se (op1 = "Tesoura") e (op2 = "Pedra")entao
                     Escreva("Pedra venceu")
                  Senao
                     Se (op1 = "Tesoura") e (op2 = "Pedra")entao
                        Escreva("Pedra venceu")
                     Senao
                        Se (op1 = "Pedra") e (op2 = "Tesoura")entao
                           Escreva("Pedra venceu")
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
FimSe
fimalgoritmo
