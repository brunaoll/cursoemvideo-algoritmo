algoritmo "TipoTriangulo"
var
   L1, L2, L3: Inteiro
inicio
      Escreva("Digite um valor: ")
      Leia(L1)
      Escreva("Digite um valor: ")
      Leia(L2)
      Escreva("Digite um valor: ")
      Leia(L3)
      Se (L1 = L2) e (L2 = L3) e (L3 = L1) entao
         Escreva("Tri�ngulo EQUILATERO")
      Senao
           Se (L1 = L2) ou (L2 = L3) ou (L3 = L1) entao
              Escreva("Tri�ngulo IS�SCELES")
           Senao
                Se (L1 <> L2) e (L2 <> L3) e (L3 <> L1) entao
                   Escreva("Tri�ngulo ESCALENO")
                FimSe
           FimSe
      FimSe
fimalgoritmo

//Equil�tero se todos os lados possuem a mesma medida.
//Is�sceles se dois lados possuem a mesma medida.
//Escaleno se todos os lados possuem medidas diferentes.
