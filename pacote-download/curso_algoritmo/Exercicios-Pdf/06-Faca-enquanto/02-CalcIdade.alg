algoritmo "CalcIdade"
var
resp: caractere
cont, idade, QuantId, Tot21, Soma: Inteiro
Media: Real
inicio
resp <- "S"
cont <- 1
Soma <- 0
Repita
   Escreva("Digite a idade: ")
   Leia(idade)
   Escreva("Quer continuar? ")
   Leia(resp)
   se (QuantId < idade) entao
      QuantId <- QuantId + 1
      Soma <- Soma + idade
   FimSe
   Se (idade >= 21) entao
      Tot21 <- Tot21 + 1
   FimSe
   Media <- Soma / cont
   cont <- cont + 1
Ate(resp = "N")
Escreval("Foram digitadas ", QuantId, " idades")
Escreval("A media entre as ", QuantId, " idades e ", Media:2:0)
Escreval("No total ", Tot21, " tem 21 anos ou mais")
fimalgoritmo
