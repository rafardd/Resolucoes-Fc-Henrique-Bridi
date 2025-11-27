algoritmo palavra_palindrome
var
  s,s_formatado,s_invertido: string
  i: inteiro
inicio
  escreva("insira uma palavra")
  leia(s)
  se tamamho (s) > 0 entao
    i <- 1
    s_formatado <- ""
    enquanto i <= tamamho(s) faça
      se s[i] >= 'A' e s[i] <= 'Z' entao
        s_formatado <- s_formatado + chr(asc(s[i]) + asc('a') - asc('A'))
      senao
        s_formatado <- s_formatada + s[i]
      fimse
      i <- i + 1 
    fimenquanto
    i <- tamanho(s_formatado) 
    s_inverso <- ""
    enquanto i > 0 faça
      s_inverso <- s_invero + s_formatado[i] 
      i <- i - 1 
    fimenquanto
    se s_inverso = s_formatado entao
      escreva("é palindrome")
    senao
      escreva("nao e palindrome")
    fimse
  fimse
fimalgoritmo
      
  
