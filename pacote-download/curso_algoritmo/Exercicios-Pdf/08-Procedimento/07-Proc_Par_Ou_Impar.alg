algoritmo "Proc_Par_Ou_Impar"
var
   N: Inteiro
Procedimento ParOuImpar()
Inicio
      Se (N % 2 = 0) entao
         Escreva("O numero e par")
      Senao
           Escreva("O numero e impar")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um valor: ")
      Leia(N)
      ParOuImpar()
fimalgoritmo
