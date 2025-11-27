Algoritmo "ApagaSubcadeia"

Var
   s, r : caractere
   a, b, i : inteiro

Inicio
      escreva("Insira um string, e dois números inteiros a e b: ")
      leia(s, a, b)
      i <- 1
      r <- ""
      enquanto i <= compr(s) faça
               se (i < a) ou (b <= 0) então
                  r <- r + copia(s, i, 1)
               fimse
               se i >= a então
                  b <- b - 1
               fimse
               i <- i + 1
      fimenquanto
      escreva("Palavra final: ", r)
Fimalgoritmo