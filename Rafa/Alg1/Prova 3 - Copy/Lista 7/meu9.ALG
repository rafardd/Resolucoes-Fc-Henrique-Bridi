algoritmo abrevia_nomes
var
  nome,abreviado: string
  i: inteiro
inicio
  escreva("insira um nome")
  leia(s)
  i <- 1 
  abreviado <- ""
  enquanto i <= tamanho(s) faça
    se s[i] != ' ' e (i = 1 ou s[i-1] = ' ')) entao
      se tamanho(abreviado) > 0  entao
        abreviado <- abreviado + ' '
      fimse
      abreviado <- abreviado + s[i] + '.'
    fimse
    i <- i + 1
  fimenquanto
  escreva(abreviado)
fimalgoritmo
