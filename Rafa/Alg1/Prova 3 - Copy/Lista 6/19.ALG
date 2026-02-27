Algoritmo "ModificaCaixaDoCaracter"

Var
   c : caracter
   caixa : inteiro

Inicio
      escreva("Insira um caracter: ")
      leia(c)
      enquanto (("A" <= c) e (c <= "Z")) ou (("a" <= c) e (c <= "z")) faça
               se ("A" <= c) e (c <= "Z") então
                  caixa <- asc(c) + (asc("a") - asc("A"))
                  c <- carac(caixa)
                  escreval(c)
               senão
                    caixa <- asc(c) - (asc("a") - asc("A"))
                    c <- carac(caixa)
                    escreval(c)
               fimse
               escreva("Insira um caracter: ")
               leia(c)
      fimenquanto
Fimalgoritmo