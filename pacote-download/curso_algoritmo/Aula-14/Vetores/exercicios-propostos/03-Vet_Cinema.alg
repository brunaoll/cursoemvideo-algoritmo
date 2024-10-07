algoritmo "Vet_Cinema"
var
   B: Vetor[1..19] de Caractere
   C, Cad: inteiro
   Resp: Caractere
Procedimento Fileira()
var i: inteiro
inicio
      Para i <- 1 ate 10 Faca
           Se (B[i] = "") entao
              Escreva("[ B", i, " ]")
           Senao
              Escreva("[ --- ]")
           FimSe
      FimPara
      EscrevaL()
      EscrevaL("--------------------------------------------------------------")
FimProcedimento

inicio
      Repita
          LimpaTela
          Fileira()
          Escreva("Reservar a cadeira: B")
          Leia(Cad)
          Se (B[Cad]="") entao
             B[Cad] <- "X"
             EscrevaL("A cadeira B", Cad, " foi reservada")
          Senao
             EscrevaL("Erro: Lugar Ocupado!")
          FimSe
          Escreva("Quer reservar outro? [S/N] ")
          Leia(Resp)
      Ate (Resp = "N")
fimalgoritmo
