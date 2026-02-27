algoritmo quais_caracteres_aparecem
var
  s,nova_s :string
  i,j: inteiro
  repetido: logico
inicio
  escreva("insira a string origem")
  leia(s)
  se tamanho(s) > 0 entao
    nova_s <- ""
    i <- 1 
    enquanto i <= tamanho(s) faça
      repetido <- FALSO
      c <- s[i]
      j <- 1
      enquanto j <= tamanho(nova_s) e não repetido faça
        repetido <- repetido ou nova_s[j] = c
        j <- j + 1
      fimenquanto
      se não repetido entao
        nova_s <- nova_s + c 
      fimse
      i <- i + 1 
    fimenquanto
    escreva(nova_s)
  fimse
fimalgoritmo
