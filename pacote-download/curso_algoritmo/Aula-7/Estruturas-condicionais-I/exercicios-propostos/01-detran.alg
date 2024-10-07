algoritmo "carteira"
var
   atual, nasc, idade: Inteiro
inicio
      Escreval("------------------------")
      Escreval("DEPARTAMENTO DE TRANSITO")
      Escreval("------------------------")
      Escreva("Ano atual (yyyy): ")
      Leia(atual)
      Escreva("Ano atual (yyyy): ")
      Leia(nasc)
      idade <- atual - nasc
      Escreval("------------------------")
      Escreval("Idade:", Idade)
      Se (idade >= 18) entao
         Escreval("APTO A TIRAR CARTEIRA")
      Senao
         Escreval("INAPTO A TIRAR CARTEIRA")
      FimSe
fimalgoritmo

//Ano atual (yyyy)
//Ano nasc (yyyy)
//18 ou mais pode
//Mostar a idade e se está ou não apto a tirar carteira
