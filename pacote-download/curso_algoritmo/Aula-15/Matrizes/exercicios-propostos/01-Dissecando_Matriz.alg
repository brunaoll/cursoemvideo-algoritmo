algoritmo "Mat_Dissecando_Matriz"
var
   val: vetor[1..4, 1..4] de inteiro
   i, j, Op: inteiro
inicio
      para i de 1 ate 4 faca
       para j de 1 ate 4 faca
            Escreva("Digite o valor da posicao [", i, ",", j, "]: ")
            Leia(val[i,j])
       fimpara
      fimpara
      LimpaTela
      Repita
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
            para i de 1 ate 4 faca
               para j de 1 ate 4 faca
                    Escreva(val[i,j]:4)
               fimpara
               EscrevaL()
            fimpara

         Caso 2
            para i de 1 ate 4 faca
               para j de 1 ate 4 faca
                    Escreva(val[i,j]:4)
                    Limpatela
                    se (i = j) entao
                       Escreva(val[i,j])
                    fimse
               fimpara
               EscrevaL()
            fimpara

         Caso 3
            para i <- 1 ate 4 faca
               para j <- 1 ate 4 faca
                    se (i < j) entao
                       Escreva(val[i,j])
                    fimse
               fimpara
            fimpara

         Caso 4
            para i <- 1 ate 4 faca
               para j <- 1 ate 4 faca
                    se (i > j) entao
                       Escreva(val[i,j])
                    fimse
               fimpara
            fimpara

         Caso 5
              Escreva("ENCERRAMENTO")
              Interrompa

         FimEscolha
      Ate(Op = 5)
fimalgoritmo
