algoritmo "Aumentosalario"
var
   Gen: caractere
   sal, anos: Inteiro
   anoF1, anoF2, anoF3, anoM1, anoM2, anoM3: Real
inicio
      Escreva("Sal�rio atual: ")
      Leia(sal)
      Escreva("G�nero: ")
      Leia(Gen)
      Escreva("Quantos anos trabalha na empresa? ")
      Leia(anos)
      anoF1 <- (sal * 0.05)+ sal
      anoF2 <- (sal * 0.12)+ sal
      anoF3 <- (sal * 0.23)+ sal
      anoM1 <- (sal * 0.03)+ sal
      anoM2 <- (sal * 0.13)+ sal
      anoM3 <- (sal * 0.25)+ sal
      Se (Gen = "Feminino") e (anos <= 15)entao
         Escreva("Seu sal�rio ser� de ", anoF1)
      Senao
           Se (Gen = "Feminino") e (anos > 15) e (anos <= 20)entao
              Escreva("Seu sal�rio ser� de ", anoF2)
           Senao
                Se(Gen = "Feminino") e (anos > 20)entao
                       Escreva("Seu sal�rio ser� de ", anoF3)
                Senao
                     Se (Gen = "Masculino") e (anos <= 20)entao
                        Escreva("Seu sal�rio ser� de ", anoM1)
                     Senao
                          Se (Gen = "Masculino") e (anos > 20) e (anos <= 30)entao
                             Escreva("Seu sal�rio ser� de ", anoM2)
                          Senao
                               Se (Gen = "Masculino") e (anos > 30)entao
                                  Escreva("Seu sal�rio ser� de ", anoM3)
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo

//Uma empresa precisa reajustar o sal�rio dos seus funcion�rios, dando um
//aumento de acordo com alguns fatores. Fa�a um programa que leia o sal�rio atual,
//o g�nero do funcion�rio e h� quantos anos esse funcion�rio trabalha na empresa.
//No final, mostre o seu novo sal�rio, baseado na tabela a seguir:
//- Mulheres
//- menos de 15 anos de empresa: +5%
//- de 15 at� 20 anos de empresa: +12%
//- mais de 20 anos de empresa: +23%
//- Homens
//- menos de 20 anos de empresa: +3%
//- de 20 at� 30 anos de empresa: +13%
//- mais de 30 anos de empresa: +25%
