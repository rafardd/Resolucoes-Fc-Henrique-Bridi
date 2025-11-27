algoritmo sequencia_crescente
var
  c1,c2 : caracter
  crescente: logico
inicio
  escreva("insira caracters")
  leia(c1)
  crescente <- VERDADEIRO
  se c1 != '_' entao
    leia(c2)
    enquanto c2 != '_' faça 
      crescente <- crescente e c1 < c2
      c1 <- c2
      leia(c2)
    fimenquanto
  fimse
  se crescente entao
    escreva("sucesso")
  senao
    escreva("falha")
  fimse
fimalgoritmo
      
