algoritmo "Proc_Escolha_Borda"
var
Borda: Inteiro
bd: Caractere
Procedimento Gerador(A, X,)
var
V: Inteiro
inicio
          Escreval(bd)
              Para V <- 1 ate X faca
                  Escreval("Portugol Studio")
              FimPara
          Escreval(bd)
FimProcedimento
inicio
      Escreval("------------------------")
      Escreval("      TIPO DE BORDA     ")
      Escreval("------------------------")
      Escreval("        [1] Borda       ")
      Escreval("        [2] Borda       ")
      Escreval("        [3] Borda       ")
      Escreval("------------------------")
      Escreva("Escolha a borda: ")
      Leia(Borda)
      Escreval("------------------------")
      Escolha Borda
             Caso 1
                  bd <- "+------======------+"
             Caso 2
                  bd <- "~~~~~~~::::::~~~~~~~"
             Caso 3
                  bd <- "<<<<<<-------->>>>>>"
      FimEscolha
      LimpaTela
      Gerador("Portugol Studio", 3)
fimalgoritmo
