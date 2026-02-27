algoritmo quantidade menores e maiores
var
  s: string
  c: caractere
  i,menores,maiores: inteiro
inicio
  escreva("insira a string: ")
  leia(s)
  escreva("insira o caractere: ")
  leia(c)
  i <- tamanho(s)
  menores <- 0
  maiores <- 0
  enquanto i > 0 faça
    se c < s[i] entao
      maiores <- maiores + 1
    fimse
    se c > s[i] entao
      menores <- menores + 1
    fimse
  fimenquanto
  escreva(maiores, " caracteres da string sao maiores que: ", c , " , e ", menores , "caracteres da string sao menores que: ",c)
fimalgoritmo
