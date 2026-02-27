algoritmo remove_caracter_da_string
var
  s,nova_string: string
  x: caracter
  i: inteiro
inicio
  escreva("insira a string: ")
  leia(s)
  escreva("insira o caracter a ser removido: ")
  leia(x)
  nova_string <- ""
  i <- 1
  enquanto i <= tamanho(s) faça 
    se s[i] != x entao
      nova_string <- nova_string + s[i]
    fimse
  fimenquanto
  escreva(nova_string)
fimalgoritmo
