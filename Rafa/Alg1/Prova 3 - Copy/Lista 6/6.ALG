Algoritmo "CaracteresDoMesmoTipo"

Var
   c1, c2 : caracter
   mesmo : inteiro

Inicio
      escreva("Insira dois caracteres: ")
      leia(c1, c2)
      mesmo <- 0
      se ("0" <= c1) e (c1 <= "9") e ("0" <= c2) e (c2 <= "9") então
         mesmo <- 1
      senão
           se ("A" <= c1) e (c1 <= "Z") e ("A" <= c2) e (c2 <= "Z") então
              mesmo <- 1
           senão
                se ("a" <= c1) e (c1 <= "z") e ("a" <= c2) e (c2 <= "z") então
                   mesmo <- 1
                senão
                     se não ((("0" <= c1) e (c1 <= "9")) ou (("A" <= c1) e (c1 <= "Z")) ou (("a" <= c1) e (c1 <= "z"))) e não ((("0" <= c2) e (c2 <= "9")) ou (("A" <= c2) e (c2 <= "Z")) ou (("a" <= c2) e (c2 <= "z"))) então
                        mesmo <- 1
                     fimse
                fimse
           fimse
      fimse
      se mesmo = 1 então
         escreva("São do mesmo tipo")
      senão
           escreva("Não são do mesmo tipo")
      fimse
Fimalgoritmo