Algoritmo "ContêmASCIIEquidistante"

Var
   c1, c2, c3 : caracter
   n1, n2, n3 : inteiro

Inicio
      escreva("Insira três caracteres: ")
      leia(c1, c2, c3)
      n1 <- asc(c1)
      n2 <- asc(c2)
      n3 <- asc(c3)
      
      se n1 * 2 = n2 + n3 então
         escreva("O caracter ", c1, " (", n1, " ) é equidistante aos outros")
      senão
           se n2 * 2 = n1 + n3 então
              escreva("O caracter ", c2, " (", n2, " ) é equidistante aos outros")
           senão
                se n3 * 2 = n1 + n2 então
                   escreva("O caracter ", c3, " (", n3, " ) é equidistante aos outros")
                senão
                     escreva("Não há nenhum caracter equidistante")
                fimse
           fimse
      fimse
Fimalgoritmo
