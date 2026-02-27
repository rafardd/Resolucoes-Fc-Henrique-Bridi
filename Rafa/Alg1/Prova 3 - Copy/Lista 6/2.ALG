Algoritmo "AlgumCaracterÉAlgarismo"

Var
   c : caracter
   aparece : inteiro

Inicio
      c <- "a"
      aparece <- 0
      enquanto c <> "_" faça
               escreva("Insira um caracter: ")
               leia(c)
               
               se ("0" <= c) e (c <= "9") então
                  aparece <- 1
               fimse
      fimenquanto
      se aparece = 1 então
         escreva("Pelo menos um dígito numérico foi inserido")
      senão
           escreva("Nenhum dígito numério foi inserido")
      fimse

Fimalgoritmo