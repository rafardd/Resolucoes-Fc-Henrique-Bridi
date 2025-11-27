Algoritmo "AbreviaNomes"

Var
   s, final : caractere
   i : inteiro

Inicio
      escreva("Insira um nome: ")
      leia(s)
      i <- 1
      final <- ""
      enquanto i <= compr(s) faça
               se (copia(s, i, 1) <> " ") e (copia(s, i - 1, 1) = " ") então
                  final <- final + copia(s, i, 1) + "."
               senão
                    se (copia(s, i, 1) = " ") e (copia(s, i - 1, 1) <> " ") então
                       final <- final + copia(s, i, 1)
                    fimse
               fimse
               i <- i + 1
      fimenquanto
      escreva("Nome revisado: ", final)
Fimalgoritmo