Algoritmo "CaracterComBitsInvertidos"

Var
   c : caracter
   n, invertido : inteiro

Inicio
      escreva("Insira um caracter: ")
      leia(c)
      n <- asc(c)
      invertido <- ((bit não n) shl 1) shr 1

      se (invertido >= 0) e (invertido <= 31) então
         escreva("Caracter não imprimível")
      senão
           escreva("Caracter após a inversão: ", carac(invertido))
      fimse
Fimalgoritmo