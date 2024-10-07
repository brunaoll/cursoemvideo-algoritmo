algoritmo "Fun_Situacao"
var
   Nota1, Nota2, M: Real
   Nome, S: Caractere
Funcao Media(): Real
Inicio
      Retorne (Nota1 + Nota2) / 2
FimFuncao
Funcao Situacao(): Caractere
Inicio
      Se (M > 0) e (M <= 4) entao
         Retorne "REPROVADO"
      Senao
           Se (M > 5) e (M <= 7) entao
              Retorne "RECUPERAÇÃO"
           Senao
                Se (M >= 8) e (M <= 10) entao
                   Retorne "APROVADO"
                FimSe
           FimSe
      FimSe
FimFuncao
inicio
      Escreva("Nome aluno: ")
      Leia(Nome)
      Escreva("1o. nota: ")
      Leia(Nota1)
      Escreva("2o. nota: ")
      Leia(Nota2)
      M <- Media()
      S <- Situacao()
      Escreval("A media e", M)
      Escreval(Nome, " esta ", S)
fimalgoritmo
