Algoritmo "ObtémSubcadeia"

Var
   s, r : caractere
   a, b, i : inteiro

Inicio
      escreva("Insira um string, e dois números inteiros a e b: ")
      leia(s, a, b)
      i <- 1
      r <- ""
      enquanto i <= b faça
               r <- r + copia(s, (a - 1) + i, 1)
               i <- i + 1
      fimenquanto
      escreva("Palavra final: ", r)
Fimalgoritmo