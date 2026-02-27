algoritmo cifra_de_cesar
var
  mensagem,:string
  i: inteiro
  é_letra: logico
inicio
  escreva("insira a mensagem a ser codificada: ")
  leia(mensagem)
  i <- 1
  enquanto i <= tamanho(mensagem) faça
    é_letra <- (mensagem [i]>= 'A' e mensagem[i] <= 'Z') ou (mensagem[i] >= 'a' e mensagem[i] <= 'z')
    se é_letra entao
      se (mensagem[i]>='a' e mensagem[i] < 'x') ou (mensagem[i]>= 'A' e mensagem[i] < 'X') entao
        mensagem[i] <- chr(asc(mensagem[i]) + 3)
      senao
        mensagem[i] <- chr(asc(mensagem[i]) + asc('a') - asc('x')
      fimse
    fimse
    i <- i + 1
  fimenquanto
  escreva(mensagem)
fimalgoritmo


      

