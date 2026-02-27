Algoritmo "EncontraFraseDoCódigoHash"

Var
   s : caracter
   x, i, hash, soma : inteiro

Inicio
      escreva("Insira um número entre 0 e 62: ")
      leia(x)
      enquanto (x < 0) ou (x > 62) faça
         escreva("Insira um número entre 0 e 62: ")
         leia(x)
      fimenquanto
      hash <- 63
      enquanto hash <> x faça
               escreva("Insira uma frase: ")
               leia(s)
               i <- 1
               soma <- 0
               enquanto i <= compr(s) faça
                        soma <- soma + asc(copia(s, i, 1))
                        i <- i + 1
               fimenquanto
               hash <- soma mod 63
               escreval(hash)
      fimenquanto
Fimalgoritmo