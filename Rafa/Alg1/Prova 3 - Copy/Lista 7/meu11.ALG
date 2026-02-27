algoritmo obtem_subcadeia
var
  s,r:string
  b,a,i:inteiro
inicio
  escreva("insira a string, o numero de caracteres à serem removidos e partir de qual posição: " ) 
  leia(s,b,a)
  se tamanho(s) > 0 entao
    r <- ""
    i <- 1 
    enquanto i <= tamanho(s) faça
      se i < a entao
        r <- r + s[i]
      senao
        se b = 0 entao
          r <- r + s[i]
        senao
          b <- b - 1
        fimse
      fimse
      i <- i + 1
    fimenquanto
    escreva(r)
  fimse
fimalgoritmo
