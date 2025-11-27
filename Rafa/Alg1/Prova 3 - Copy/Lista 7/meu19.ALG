algoritmo converte_string_em_numero
var
  s: string
  string_valida,é_digito: logico
  numero,i,sinal: inteiro
inicio
  escreva("insira uma string: ") 
  leia(s)
  string_valida <- VERDADEIRO
  i <- 1
  sinal <- 1 
  se tamanho(s) > 0 e s[1] = '-' entao
    sinal <- -1 
    i <- 2
  fimse
  numero <- 0
  enquanto i <= tamanho(s) e string_valida faça
    se s[i] >= '0' e s[i] <= '9' entao 
      numero <- numero * 10 + asc(s[i]) - asc('0')
    senao
      string_valida <- FALSO
      escreva("a string inserida deve conter apenas digitos")
    fimse 
    i <- i + 1 
  fimenquanto
  se string_valida entao
    escreva(numero * sinal)
  fimse
fimalgoritmo
