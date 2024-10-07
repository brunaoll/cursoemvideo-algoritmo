algoritmo "Mat_Dissecando_Matriz"
var
   val: vetor[1..4, 1..4] de inteiro
   i, j, Op: inteiro
Procedimento Matriz()
inicio
      Para i de 1 ate 4 faca
         Para j de 1 ate 4 faca
            Escreva(val[i,j]:4)
         FimPara
         EscrevaL()
      FimPara
FimProcedimento

Procedimento Diagonal()
var
t: inteiro
inicio
      Para i <- 1 ate 4 faca
         Escreva(val[i,i]:4)
         Para t <- 1 ate i faca
            Escreva("    ")
         FimPara
      FimPara
FimProcedimento

Procedimento TrianguloSup()
var
t: inteiro
inicio
      Para i <- 1 ate 3 faca
         Escreva("    ")
         Para j <- i+1 ate 4 faca
            Escreva(val[i,j]:4)
         FimPara
         EscrevaL()
         Para t <- 1 ate i faca
            Escreva("    ")
         FimPara
      Fimpara
      EscrevaL()
FimProcedimento

Procedimento TrianguloInf()
inicio
      Para i <- 2 ate 4 faca
      EscrevaL()
         Para j <- 1 ate i-1 faca
            Escreva(val[i,j]:4)
         FimPara
      FimPara
      EscrevaL()
FimProcedimento

inicio
      Para i de 1 ate 4 faca
         Para j de 1 ate 4 faca
            Escreva("Digite o valor da posicao [", i, ",", j, "]: ")
            Leia(val[i,j])
         FimPara
      FimPara
      
      LimpaTela
      Repita
         Escreval()
         Escreval("MENU DE OPCOES")
         Escreval("====================")
         Escreval("[1] Mostrar a matriz")
         Escreval("[2] Diagonal principal")
         Escreval("[3] Triangulo superior")
         Escreval("[4] Triangulo Inferior")
         Escreval("[5] Sair")
         Repita
            Escreval("====================")
            Escreval("OPCAO: ")
            Leia(Op)
         Ate (op >= 1) e (op <= 5)
         LimpaTela
         Escolha Op
         Caso 1
              Matriz()
         Caso 2
              Diagonal()
         Caso 3
              TrianguloSup()
         Caso 4
              TrianguloInf()
         Caso 5
              Escreva("ENCERRAMENTO")
         FimEscolha
      Ate(Op = 5)
fimalgoritmo
