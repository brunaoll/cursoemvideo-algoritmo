algoritmo "AluguelCar"
var
   tipo: Caractere
   dias, Km: Inteiro
   Popular, Pop, Luxo, Lux: Real
inicio
      Escreval("-------------")
      Escreval("TIPO DE CARRO")
      Escreval("-------------")
      Escreva("Qual carro você alugou, Popular ou Luxo? ")
      Leia(tipo)
      Escreva("Quantos dias de aluguel? ")
      Leia(dias)
      Escreva("Quantos Km foram percorridos? ")
      Leia(Km)
      Popular <- (dias * 90) + Km * 0.20
      Pop <- (dias * 90) + Km * 0.10
      Luxo <- (dias * 150) + Km * 0.30
      Lux <- (dias * 150) + Km * 0.25
      Escreval("--------------------")
      Se (tipo = "Popular") e (Km <= 100) entao
         Escreval("Você alugou um carro ", tipo, " por", dias, " dias")
         Escreval("e o valor do aluguel foi de R$", Popular)
      Senao
           Se (tipo = "Popular") e (Km > 100) entao
              Escreval("Você alugou um carro ", tipo, " por", dias, " dias")
              Escreval("e o valor do aluguel foi de R$", Pop)
           Senao
                Se (tipo = "Luxo") e (Km <= 200) entao
                   Escreval("Você alugou um carro ", tipo, " por", dias, " dias")
                   Escreval("e o valor do aluguel foi de R$", Luxo)
                Senao
                     Se (tipo = "Luxo") e (Km > 200) entao
                        Escreval("Você alugou um carro ", tipo, " por", dias, " dias")
                        Escreval("e o valor do aluguel foi de R$", Lux)
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo

//aluguel R$90/dia popular
//alguel R$150/dia luxo
//Paga por km percorrido
//Popular <- (dias * 90) + Km * 0.20

