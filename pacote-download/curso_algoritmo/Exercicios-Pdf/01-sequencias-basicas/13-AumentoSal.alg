algoritmo "AumentoSal"
var
   nome: Caractere
   sal, val, R: Real
inicio
      Escreva("Nome do funcionario: ")
      Leia(nome)
      Escreva("salario: R$")
      Leia(sal)
      val <- sal * 15/100
      R <- sal + val
      Escreva(nome, " tera um aumento salarial de R$", R)
fimalgoritmo
