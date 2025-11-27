algoritmo verifica_caracteres_alternados
var
  s:string
  alterna,proximo_maior: logico
  i: inteiro
inicio
  escreva("insira a string: ")
  leia(s)
  se tamanho(s) < 2 entao
    escreva("sucesso")
  senao
    alternada <- s[1] != s[2]
    proximo_maior <- s[1] > s[2]
    i <- 1 + 1 
    enquanto i < tamanho(s) faça
      alternada <- alternada e ((proximo_maior e s[i] < s[i+1]) ou (não proximo_maior e s[i] > s[i+1]))
      i <- i + 1
      proximo_maior <- não proximo_maior
    fimenquanto
    se alternada entao
      escreva("sucesso")
    senao
      escreva("falha")
    fimse
  fimse
fimalgoritmo

