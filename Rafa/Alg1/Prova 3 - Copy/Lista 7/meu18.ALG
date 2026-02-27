algoritmo encontra_frase_do_codigo_hash
var
  x,i,somatorio,hash: inteiro
  frase: string
inicio
  escreva("insira o valor de x: )
  leia(x)
  enquanto nao(x >= 0 e x <= 62)
    escreva("deve estar entre 0 e 62, reinsira: ")
    leia(x)
  fimenquanto
  hash <- -1
  enquanto hash != x faça
    escreva("insira uma frase: ")
    leia(frase)
    somatorio <- 0
    i <- 1 
    enquanto i <= tamanho(frase) faça
      somatorio <- somatorio + asc(frase[i])
      i <- i + 1 
    fimenquanto
    hash <- somatorio mod 63
    escreva(hash)
  fimenquanto
fimalgoritmo
    

