algoritmo posição_da_subcadeia
var
  frase,sub,:string
  i,j,posição:inteiro
  é_igual: logico
inicio
  escreva("escreva a frase e a sub frase: ")
  leia(frase,sub)
  posição <- 0 
  se tamanho(frase) > 0 e tamanho(sub) > 0 e tamanho(frase) >= tamanho(sub) entao
    i <- 1
    é_igual <- FALSO
    enquanto i <= (tamanho(frase) - tamanho(sub) + 1) e nao é_igual  faça
      se frase[i] = sub [1] entao
        j <- 1
        é_igual <- VERDADEIRO
        enquanto j + 1 <= tamanho(sub) e é_igual faça
          é_igual <- é_igual e frase[i+j] = sub [j + 1]
          j <- j + 1
        fimenquanto
        se é_igual entao
          posição <- i
        fimse
      fimse
      i <- i + 1
    fimenquanto
  fimse
  escreva(posição)
fimalgoritmo
      
  
  
