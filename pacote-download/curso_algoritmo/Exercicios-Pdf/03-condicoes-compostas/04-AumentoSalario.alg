algoritmo "AumentoSalario"
var
     nome: caractere
     anos: Inteiro
     sal, A1, A2, A3: Real
inicio
      Escreva("Nome do Funcionário: ")
      Leia(nome)
      Escreva("Seu Salário: R$")
      Leia(sal)
      Escreva("Quantos anos trabalha na empresa: ")
      Leia(anos)
      A1 <- (sal * 0.03) + sal
      A2 <- (sal * 0.125) + sal
      A3 <- (sal * 0.2) + sal
      Se (anos <= 3) entao
         Escreval(nome, " está a ", anos, " anos na empresa")
         Escreval("O salário de ", nome, " será R$", A1)
      Senao
           Se (anos > 3) e (anos <= 10) entao
              Escreval(nome, " está a ", anos, " anos na empresa")
              Escreval("O salário de ", nome, " será R$", A2)
           Senao
                Se (anos > 10) entao
                   Escreval(nome, " está a ", anos, " anos na empresa")
                   Escreval("O salário de ", nome, " será R$", A3)
                FimSe
           FimSe
      FimSe
fimalgoritmo
