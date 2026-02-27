algoritmo modifica_caixa_do_caractere
var
  c: caractere
inicio
  escreva("insira caracteres: ")
  leia(c)
  enquanto (c>= 'a' e c <= 'z') ou (c >='A' e c<= 'Z') faça
    se (c >= 'a' e c <= 'z')
      escreva(chr(asc(c) + asc('A') - asc('a')))
    senao
      escreva(chr(asc(c) + asc('a') - asc('A')))
    fimse
    leia(c)
  fimenquanto
fimalgoritmo


