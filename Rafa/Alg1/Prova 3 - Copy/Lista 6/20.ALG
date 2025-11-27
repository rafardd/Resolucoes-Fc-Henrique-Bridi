Algoritmo "BitsDiferentesNosCaracteres"

Var
   x, y : caracter
   codx, cody, restox, restoy, bitdif, posicao, primeiro : inteiro

Inicio
      escreva("Insira dois caracteres: ")
      leia(x, y)
      codx <- asc(x)
      cody <- asc(y)
      bitdif <- 0
      posicao <- 8
      enquanto posicao > 0 faça
               restox <- codx mod 2
               restoy <- cody mod 2
               se restox <> restoy então
                  bitdif <- bitdif + 1
                  primeiro <- posicao
               fimse
               codx <- codx div 2
               cody <- cody div 2
               posicao <- posicao - 1
      fimenquanto
      se bitdif = 0 então
         escreva("Os dois caracteres não possuem bits diferentes")
      senão
         escreva("Os dois caracteres possuem ", bitdif, " bit(s) diferente(s) e o primeiro começando da esquerda é o de posição ", primeiro)
      fimse
Fimalgoritmo