Algoritmo "CriarSequênciaCrescenteDeCaracteres"

Var
   c1, c2, s : caracter
   i : inteiro
Inicio
      escreva("Insira dois caracteres: ")
      leia(c1, c2)
      se c1 <= c2 então
         i <- asc(c1)
         s <- ""
         enquanto i <= asc(c2) faça
                  s <- s + carac(i)
                  i <- i + 1
         fimenquanto
         escreva("String final: ", s)
      senão
           escreva("Caracteres invalidos")
      fimse
Fimalgoritmo