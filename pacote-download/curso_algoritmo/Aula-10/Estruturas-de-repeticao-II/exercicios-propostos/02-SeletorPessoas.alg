algoritmo "SeletorPessoas"
var
   idade, Op, TotH18, TotM25: Inteiro
   sexo, resp: Caractere
inicio
    Repita
      LimpaTela
      Escreval("===================")
      Escreval("   S E L E T O R   ")
      Escreval("===================")
      Escreva("Qual o sexo? [M/F] ")
      Leia(sexo)
      Escreva("Qual a idade? ")
      Leia(idade)
      Escreval("-----------------------")
      Escreval(" Qual a cor do cabelo? ")
      Escreval("-----------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] loiro")
      Escreval("[4] Ruivo")
      Leia(Op)
      Se (sexo = "M") e (idade > 18) e (Op = 2) entao
         TotH18 <- TotH18 + 1
      FimSe
      Se (sexo = "F") e ((idade >= 25) e (idade <= 30)) e (Op = 3) entao
         TotM25 <- TotM25 + 1
      FimSe
      Escreva("Quer continuar? [S/N]")
      Leia(resp)
    Ate (resp = "N")
    LimpaTela
    Escreval("-------------------")
    Escreval("  RESULTADO FINAL  ")
    Escreval("-------------------")
    EscrevaL("Total de homens com mais de 18 e cabelos castanhos ", TotH18)
    EscrevaL("Total de mulheres entre 25 e 30 e cabelos loiros ", TotM25)
fimalgoritmo
