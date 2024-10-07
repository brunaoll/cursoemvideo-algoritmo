algoritmo "IdadeVoto"
var
   Ano_atual, Ano_nasc, idade: Inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(Ano_atual)
      Escreva("Quando você nasceu? ")
      Leia(Ano_nasc)
      Idade <- Ano_atual - Ano_nasc
      Se(Idade < 18) entao
           Escreva("VOCÊ NÃO PODE VOTAR!")
      Senao
           Escreva("VOCÊ PODE VOTAR!")
      FimSe
fimalgoritmo
