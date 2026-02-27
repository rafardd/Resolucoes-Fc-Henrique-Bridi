algoritmo cifra_de_cesar
var
  mensagem,codificada:string
  c:caracter
  i: inteiro
  é_letra: logico
inicio
  escreva("insira a mensagem a ser codificada: ")
  leia(mensagem)
  i <- 1
  codificada <- ""
  enquanto i <= tamanho(mensagem) faça
    c <- mensagem[i]
    é_letra <- (c >= 'A' e c <= 'Z') ou (c >= 'a' e c <= 'z')
    se é_letra entao
      se c >= 'A' e c <= 'Z' entao
        c <- chr(asc(c) + asc('a') - asc ('A'))
      fimse
      se c>='a' e c < 'x' entao
        codificada <- codificada + chr(asc(c) + 3)
      senao
        codificada <- codificada + chr(asc(c) + asc('a') - asc('x')
      fimse
    senao
      codificada <- codificada + c
    fimse
    i <- i + 1
  fimenquanto
  escreva(codificada)
fimalgoritmo


      

