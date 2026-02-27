algoritmo removeMultiplosEspaços
var
  s,s_nova: string
  i: inteiro
  é_espaço_multiplo: logico
inicio
  escreva("insira uma frase: ")
  leia(s)
  i<- 1 
  s_nova <- ""
  enquanto i<= tamanho(s) e s[i] = ' ' faça
    i <- i + 1 
  fimenquanto
  enquanto i + 1 <= tamanho(s) faça
    é_espaço_multiplo <- s[i] = ' ' e s[i+1] = ' '
    se nao é_espaço_multiplo entao
      s_nova <- s_nova + s[i] 
    fimse
    i <- i + 1 
  fimenquanto
  se s[tamanho(s)] != ' ' entao
    s_nova <- s_nova + s[tamanho(s)]
  fimse
  escreva(s_nova)
fimalgoritmo
