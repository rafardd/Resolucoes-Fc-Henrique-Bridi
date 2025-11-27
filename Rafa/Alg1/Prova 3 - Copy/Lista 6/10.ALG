Algoritmo "SequênciaAlternada"

Var
   c1, c : caracter
   ordem : inteiro
   falhou : logico

Inicio
      escreva("Insira dois caracteres: ")
      leia(c1, c)
      falhou <- FALSO
      se c1 = c então
         escreva("Falha")
      senão
           se c1 > c então
              ordem <- 1
           senão
                ordem <- -1
           fimse
           enquanto c <> "_" faça
                    c1 <- c
                    escreva("Insira um caracter: ")
                    leia(c)
                    se c <> "_" então
                       se ordem = 1 então
                          se c <= c1 então
                             falhou <- VERDADEIRO
                          fimse
                       senão
                            se c >= c1 então
                               falhou <- VERDADEIRO
                            fimse
                       fimse
                       ordem <- - ordem
                    fimse
              fimenquanto

              se não falhou então
                 escreva("Sucesso")
              senão
                  escreva("Falha")
              fimse
      fimse
Fimalgoritmo