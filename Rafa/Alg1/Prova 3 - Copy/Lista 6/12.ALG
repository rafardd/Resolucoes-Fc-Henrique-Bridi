Algoritmo "SequênciaDeLetrasEDígitos"

Var
   c1, c : caracter
   ordem : inteiro
   falhou : logico

Inicio
      escreva("Insira dois caracteres: ")
      leia(c1, c)
      falhou <- FALSO

      se ("0" <= c1) e (c1 <= "9") então
         ordem <- -1
      senão
           se (("A" <= c1) e (c1 <= "Z")) ou (("a" <= c1) e (c1 <= "z")) então
              ordem <- 1
           senão
                falhou <- VERDADEIRO
           fimse
      fimse

      enquanto (("0" <= c) e (c <= "9")) ou (("A" <= c) e (c <= "Z")) ou (("a" <= c) e (c <= "z")) faça
               se ordem = 1 então
                  se não (("0" <= c) e (c <= "9")) então
                     falhou <- VERDADEIRO
                  fimse
               senão
                    se não ((("A" <= c) e (c <= "Z")) ou (("a" <= c) e (c <= "z"))) então
                       falhou <- VERDADEIRO
                    fimse
               fimse
               ordem <- - ordem
               escreva("Insira um caracter: ")
               leia(c)
      fimenquanto
      se não falhou então
         escreva("Sucesso")
      senão
           escreva("Falha")
      fimse
Fimalgoritmo