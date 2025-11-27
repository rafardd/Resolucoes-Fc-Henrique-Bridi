algoritmo sequencia_alternada
var
  c,c_anterior: caractere
  alternada,proximo_maior: lógico
inicio
  escreva("insira caracteres ")
  leia(c_anterior)
  se c_anterior != '_' entao
    leia(c)
    proximo_maior <- c_anterior > c
    c_anterior <- c
    se c != '_' entao
      leia(c)
    fimse
  senao
    c <- '_'
  fimse
  alternada <- VERDADEIRO
  enquanto c != '_' faça
    alternada <- alternada e (proximo_maior e c > c_anterior) ou(não proximo_maior e c < c_anterior)
    c_anterior <- c
    leia(c)
    proximo_maior <- não proximo_maior
  fimenquanto
  se alternada entao
    escreva("sucesso")
  senão 
    escreva("falha")
  fimse
fimalgoritmo

