Algoritmo "DistânciaDeCaracteres"

Var
   c, s : caracter
   quantidade, i, distancia : inteiro

Inicio
      escreva("Insira uma string: ")
      leia(s)
      escreva("Insira um caracter: ")
      leia(c)
      quantidade <- 0
      distancia <- 0
      i <- 1
      enquanto i <= compr(s) faça
               se copia(s, i, 1) = c então
                  se (distancia = 4) e direito então
                     quantidade <- quantidade + 1
                  fimse
                  distancia <- 0
               fimse
               
               distancia <- distancia + 1
               i <- i + 1
      fimenquanto
      escreva("Quantidade: ", quantidade)
Fimalgoritmo