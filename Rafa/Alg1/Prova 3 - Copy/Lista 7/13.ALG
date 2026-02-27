Algoritmo "QuaisCaracteresAparecem"

Var
   s, resultado : caractere
   posicao, i, j, comprimento : inteiro
   repete : logico

Inicio
      escreva("Insira uma string: ")
      leia(s)
      repete <- FALSO
      resultado <- ""
      i <- 1
      j <- 1
      enquanto i <= compr(s) faça
               comprimento <- compr(resultado)
               enquanto comprimento > 0 faça
                        se copia(s, i, 1) = copia(resultado, j, 1) então
                           repete <- VERDADEIRO
                        fimse
                        j <- j + 1
                        comprimento <- comprimento - 1
               fimenquanto

               se não repete então
                  resultado <- resultado + copia(s, i, 1)
               fimse
               repete <- FALSO
               j <- 1
               i <- i + 1
      fimenquanto
      escreva("Resultado final: ", resultado)
Fimalgoritmo