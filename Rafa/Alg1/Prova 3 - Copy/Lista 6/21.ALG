Algoritmo "TrocaBitsDoCaracter"

Var
   c, novo : caracter
   cod, trocado : inteiro

Inicio
      escreva("Insira um caracter: ")
      leia(c)
      cod <- asc(c)
      
      trocado <- ((cod bit e 128) shr 1) bit ou ((cod bit e 64) shl 1)
      trocado <- trocado bit ou (cod bit e 63)
      novo <- carac(trocado)
      se (" " <= novo) e (novo <= "~") então
         escreva("O caracter gerado foi ", novo)
      senão
           escreva("O caracter gerado não é imprimível")
      fimse
Fimalgoritmo