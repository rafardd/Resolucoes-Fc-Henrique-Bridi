Algoritmo "QuantidadeDeMenoresEMaiores"

Var
   s, c : caractere
   maior, menor, i : inteiro

Inicio
      escreva("Insira uma palavra: ")
      leia(s)
      Escreva("Insira um caracter: ")
      leia(c)
      i <- 1
      enquanto i <= compr(s) faça
               se copia(s, i, 1) < c então
                  menor <- menor + 1
               fimse
               se copia(s, i, 1) > c então
                  maior <- maior + 1
               fimse
               i <- i + 1
      fimenquanto
      escreva("Há", maior, " caracteres maiores e", menor, " caracteres menores")
Fimalgoritmo