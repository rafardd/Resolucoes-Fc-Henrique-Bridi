algoritmo formata_nome_proprio
var
  nome: string
  é_maiuscula,é_minuscula: logico
  i:inteiro
inicio
  escreva("insira um nome proprio: ")
  leia(nome)
  i <- 1
  enquanto i <= tamanho(nome) faça
    é_minuscula <- nome[i] >= 'a' e nome[i] <= 'z' 
    é_maiuscula <- nome[i] >= 'A' e nome[i] <= 'Z' 
    se i = 1 entao
      se nome[i] != ' ' e é_minuscula entao
        nome[i] <- chr(asc(nome[i]) + asc('A') - asc ('a'))
      fimse
    senao
      se nome[i-1] != ' ' e é_maiuscula entao
        nome[i] <- chr(asc(nome[i]) + asc('a') - asc('A'))
      fimse
      se nome[i-1] = ' ' e é_minuscula entao
        nome[i] <- chr(asc(nome[i]) + asc('A') - asc('a'))
      fimse
    fimse
    i <- i + 1 
  fimenquanto
  escreva(nome)
fimalgoritmo
//
  voce so modifica a string, criando condicionais somente para quando exige modificação 


