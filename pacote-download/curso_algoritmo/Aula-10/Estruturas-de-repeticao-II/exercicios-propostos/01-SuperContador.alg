algoritmo "SuperContador"
var
   op, C: Inteiro
inicio
   Repita
       Escreval("")
       Escreval("=================")
       Escreval("|  M  E  N  U   |")
       Escreval("=================")
       Escreval("| [1] De 1 a 10 |")
       Escreval("| [2] De 10 a 1 |")
       Escreval("| [3] Sair      |")
       Escreval("=================")
       Leia(Op)
       Escolha Op
           Caso 1
              C <- 1
              Repita
                 Escreva(C, "..")
                 C <- C + 1
              Ate (C > 10)
           Caso 2
              C <- 10
              Repita
                 Escreva(C, "..")
                 C <- C - 1
              Ate (C < 1)
           Caso 3
              Escreval("SAINDO...")
           Caso 4
              Escreval("INVALIDO!")
        FimEscolha
   Ate (Op = 3)
fimalgoritmo
