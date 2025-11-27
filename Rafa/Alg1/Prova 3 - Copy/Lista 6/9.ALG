Algoritmo "TodasAsVogaisAparecem"

Var
   c : caracter
   va, ve, vi, vo ,vu : inteiro

Inicio
      escreva("Insira um caracter: ")
      leia(c)
      va <- 0
      ve <- 0
      vi <- 0
      vo <- 0
      vu <- 0
      enquanto c <> "_" faça
               se (c = "a") ou (c = "A") então
                  va <- 1
               fimse
               se (c = "e") ou (c = "E") então
                  ve <- 1
               fimse
               se (c = "i") ou (c = "I") então
                  vi <- 1
               fimse
               se (c = "o") ou (c = "O") então
                  vo <- 1
               fimse
               se (c = "u") ou (c = "U") então
                  vu <- 1
               fimse
               escreva("Insira um caracter: ")
               leia(c)
      fimenquanto
      se (va = 1) e (ve = 1) e (vi = 1) e (vo = 1) e (vu = 1) então
         escreva("Usuário inseriu todas as vogais")
      senão
           escreva("Usuário não inseriu todas as vogais")
      fimse
Fimalgoritmo