Algoritmo "CifraDeCésar"
Var
   c, s, final : caracter
   i : inteiro
Inicio
      escreva("Insira uma string: ")
      leia(s)
      i <- 1
      final <- ""
      enquanto i <= compr(s) faça
               c <- copia(s, i, 1)
               se ("A" <= c) e (c <= "Z") então
                  c <- carac(asc(c) + (asc("a") - asc("A")))
               fimse
               se ("a" <= c) e (c <= "z") então
                  se ("x" <= c) e (c <= "z") então
                     c <- carac(asc(c) - 26)
                  fimse
                  final <- final + carac(asc(c) + 3)
               senão
                    final <- final + c
               fimse
               i <- i + 1
      fimenquanto
      escreva("Mensagem codificada: ", final)
Fimalgoritmo
