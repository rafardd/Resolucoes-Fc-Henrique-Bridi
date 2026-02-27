Algoritmo "ConverteStringEmNúmero"

Var
   s, c : caracter
   num, i : inteiro
   negativo, falhou : logico

Inicio
      escreva("Insira uma string contendo apenas números: ")
      leia(s)
      num <- 0
      negativo <- FALSO
      falhou <- FALSO
      i <- 1
      se copia(s, 1, 1) = "-" então
         negativo <- VERDADEIRO
         i <- 2
      fimse
      enquanto (i <= compr(s)) e não falhou faça
               c <- copia(s, i, 1)
               se não (("0" <= c) e (c <= "9")) então
                  falhou <- VERDADEIRO
               senão
                    num <- num  * 10 + (asc(c) - asc("0"))
                    i <- i + 1
               fimse
      fimenquanto
      se não falhou então
         se negativo então
            num <- - num
         fimse
         escreva("Número obtido: ", num)
      senão
           escreva("Programa encerrado, caracter não dígito encontrado")
      fimse
Fimalgoritmo