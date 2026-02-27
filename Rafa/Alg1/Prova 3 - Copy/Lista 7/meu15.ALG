algoritmo tranforma_numero_em_string_hexadecimal
var
  numero,resto:inteiro
  hexadecimal,sinal: string
inicio
  escreva("insira um numero na base 10: ")
  leia(numero)
  hexadecimal <- ""
  sinal <- ""
  se numero < 0 entao
    numero <- -numero
    sinal <- "-"
  fimse
  enquanto numero > 0 faça
    resto <- numero mod 16
    se resto < 10 entao
      hexadecimal <- chr(asc('0') + resto) + hexadecimal
    senao
      hexadecimal <- chr(asc('A') + resto - 10) + hexadecimal
    fimse
    numero <- numero div 16
  fimenquanto
  se hexadecimal = "" entao
    escreva("0")
  senao
    escreva(sinal + hexadecimal)
  fimse
fimalgoritmo
