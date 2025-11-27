algoritmo retira_espaços_em_branco
var
  frase,nova_frase : string
  i: inteiro
inicio
  escreva("insira uma frase: ")
  leia(frase)
  se tamanho(frase) > 0 entao
    i <- 1
    nova_frase <- ""
    enquanto i <= tamanho(frase) faça
      se frase[i] != " " entao
        nova_frase <- nova_frase + frase[i]
      fimse
      i <- i + 1
    fimenquanto
    escreva(nova_frase)
  fimse
fimalgoritmo
