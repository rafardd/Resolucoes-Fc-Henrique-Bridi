Algoritmo "Bits0EBits1DoCaracter"

Var
   c : caracter
   resto, bin, n, i, bits1, bits0, j : inteiro

Inicio
      escreva("Insira um caracter: ")
      leia(c)
      n <- asc(c)
      bits1 <- 0
      bits0 <- 0
      bin <- 0
      i <- 1
      j <- 1
      enquanto j <= 8 faça
               resto <- n mod 2
               se resto = 1 então
                  bits1 <- bits1 + 1
               senão
                    bits0 <- bits0 + 1
               fimse
               bin <- bin + (resto * i)
               i <- i * 10
               j <- j + 1
               n <- n div 2
      fimenquanto
      escreva("Número de bits 1: ", bits1, " / Número de bits 0: ", bits0)
Fimalgoritmo