Algoritmo "SequênciaCrescente"

Var
   c, c1 : caracter
   falha : inteiro

Inicio
      escreva("Insira um caracter: ")
      leia(c1)
      escreva("Insira um caracter: ")
      leia(c)
      falha <- 0
      enquanto c <> "_" faça
               se c <= c1 então
                  falha <-  1
               fimse
               c1 <- c
               escreva("Insira um caracter: ")
               leia(c)
      fimenquanto
      se falha = 0 então
         escreva("Sucesso")
      senão
           escreva("Falha")
      fimse
Fimalgoritmo