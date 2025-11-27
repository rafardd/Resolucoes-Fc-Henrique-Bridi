Algoritmo "RemoveCaracterDaString"

Var
   s, c, final : caractere
   i : inteiro

Inicio
      escreva("Insira uma palavra: ")
      leia(s)
      Escreva("Insira um caracter: ")
      leia(c)
      i <- 1
      final <- ""
      enquanto i <= compr(s) faça
               se copia(s, i, 1) <> c então
                  final <- final + copia(s, i, 1)
               fimse
               i <- i + 1
      fimenquanto
      escreva("Palavra gerada sem a ocorrência do caracter ", c, ": ", final)
Fimalgoritmo