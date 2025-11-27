Algoritmo "BitShift"

Var
   c : caracter
   n, resultado : inteiro

Inicio
      escreva("Insira um caracter: ")
      leia(c)
      n <- asc(c)
      resultado <- ((n shl 1) bit ou (n shr 6)) bit e 127

      se (resultado >= 0) e (resultado <= 31) então
         escreva("Caracter não imprimível")
      senão
           escreva("Caracter após a inversão: ", carac(resultado))
      fimse
Fimalgoritmo
