algoritmo "CalcTriangulo"
var
   L1, L2, L3, Calc1, Calc2, Calc3: Inteiro
inicio
      Escreva("Digite um valor: ")
      Leia(L1)
      Escreva("Digite um valor: ")
      Leia(L2)
      Escreva("Digite um valor: ")
      Leia(L3)
      Calc1 <- L1 + L2
      Calc2 <- L1 + L3
      Calc3 <- L3 + L2
      Se (Calc1 > L3) e (Calc2 > L2) e (Calc3 > L1)entao
           Escreva("E possivel formar um triângulo")
      Senao
           Escreva("Nao e possivel formar um triângulo")
      FimSe
fimalgoritmo
