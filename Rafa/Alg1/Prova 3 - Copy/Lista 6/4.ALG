Algoritmo "QualTipoDoCaracter"

Var
   c : caracter

Inicio
      escreva("Insira um caracter: ")
      leia(c)
      enquanto c <> " " faça
               se ("0" <= c) e (c <= "9") então
                  escreval("Dígito")
               senão
                    se ("A" <= c) e (c <= "Z") então
                       escreval("Letra maiúscula")
                    senão
                         se ("a" <= c) e (c <= "z") então
                            escreval("Letra minúscula")
                         senão
                              escreval("Outro símbolo")
                         fimse
                    fimse
               fimse
               
               escreva("Insira um caracter: ")
               leia(c)
      fimenquanto
Fimalgoritmo