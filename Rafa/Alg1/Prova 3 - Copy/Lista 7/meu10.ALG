algoritmo obtem_subcadeia
var
  s,r:string
  b,a:inteiro

inicio
  escreva("insira a string, o numero de caracteres da nova string e a partir de qual posição: " ) 
  leia(s,b,a)
  r <- ""
  enquanto b > 0 e a <= tamanho(s) e a > 0 faça
    r <- r + s[a]
    a <- a + 1 
    b <- b - 1
  fimenquanto
  escreva(r)
fimalgoritmo
