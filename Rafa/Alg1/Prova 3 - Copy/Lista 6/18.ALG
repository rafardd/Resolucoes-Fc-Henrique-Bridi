Algoritmo "ParidadeDoCódigo"

Var
   c : caracter
   resto, n, bits1 : inteiro

Inicio
      escreva("Insira um caracter: ")
      leia(c)
      n <- asc(c)
      bits1 <- 0
      enquanto n > 0 faça
               resto <- n mod 2
               se resto = 1 então
                  bits1 <- bits1 + 1
               fimse
               n <- n div 2
      fimenquanto
      se bits1 mod 2 = 0 então
         escreva("O código ASCII em binário tem paridade par")
      senão
           escreva("O código ASCII em binário tem paridade ímpar")
      fimse
Fimalgoritmo