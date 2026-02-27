algoritmo qual o tipo do caracter
var
  c: caracter


inicio
  escreva("insira caracteres: ")
  leia(c) 
  enquanto c != ' ' faça 
    é_letra_maiúscula <- c >= 'A' e c <= 'Z'
    é_letra_minúscula <- c >= 'a' e c <= 'z'
    é_digito <- c >= '0' e c <= '9'
    é_outro_símbolo <- não é_letra_maiúscula e não é_letra_minúscula e não é_digito
    se é_letra_maiúscula entao
      escreva("letra maiuscula")
    fimse
    se é_letra_minúscula entao
      escreva("letra minuscula")
    fimse
    se é_digito entao
      escreva("digito")
    fimse 
    se é_outro_símbolo entao
      escreva("outro símbolo")
    fimse
    leia(c)
  fimenquanto
fimalgoritmo
