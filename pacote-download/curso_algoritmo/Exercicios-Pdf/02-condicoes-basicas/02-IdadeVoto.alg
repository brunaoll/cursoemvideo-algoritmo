algoritmo "IdadeVoto"
var
   Ano_atual, Ano_nasc, idade: Inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(Ano_atual)
      Escreva("Quando voc� nasceu? ")
      Leia(Ano_nasc)
      Idade <- Ano_atual - Ano_nasc
      Se(Idade < 18) entao
           Escreva("VOC� N�O PODE VOTAR!")
      Senao
           Escreva("VOC� PODE VOTAR!")
      FimSe
fimalgoritmo
