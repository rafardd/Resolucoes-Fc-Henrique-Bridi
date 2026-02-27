Algoritmo "PalavraPalíndrome"

Var
   s, si : caractere
   i : inteiro

Inicio
      escreva("Insira uma palavra: ")
      leia(s)
      i <- 1
      s_minusculo <- ""
      enquanto i<= tamanho(s)
        se s[i] >= 'A' e s[i] <= 'Z' entao
          s_minusculo <- s_minusculo + chr(asc(s[i]) + asc('a') - asc('A'))
        senao
          s_minusculo <- s_minusculo + s[i]
        fimse
      i <- compr(s)
      enquanto i > 0 faça
              
               si <- si + copia(s, i, 1)
               i <- i - 1
      fimenquanto
      se s = si então
         escreva("É palíndrome")
      senão
           escreva("Não é palíndrome")
      fimse
Fimalgoritmo
