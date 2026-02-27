Algoritmo "OASCIIÉMúltiploDeM"

Var
   c : caracter
   M, i : inteiro

Inicio
      M <- 5
      i <- 1
      enquanto i <= 25 faça
               escreva("Insira um caracter: ")
               leia(c)
               se asc(c) mod M = 0 então
                  escreva(c)
               fimse
               i <- i + 1
      fimenquanto
Fimalgoritmo