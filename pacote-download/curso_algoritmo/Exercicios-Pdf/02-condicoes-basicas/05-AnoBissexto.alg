algoritmo "AnoBissexto"
var
   ano: Inteiro
inicio
      Escreva("Digite um ano: ")
      Leia(ano)
      Se (ano % 400 = 0) ou (ano % 4 = 0) entao
           Escreva("O ano ", ano, " e bissexto")
      Senao
           Escreva("O ano ", ano, " nao e bissexto")
      FimSe
fimalgoritmo
