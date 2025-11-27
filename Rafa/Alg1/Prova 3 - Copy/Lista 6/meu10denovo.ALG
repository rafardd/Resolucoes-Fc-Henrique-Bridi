algoritmo sequencia_alternada
var
  c1,c2,c3: caractere
  alternada: lógico
inicio
  escreva("insira caracteres: (_ para o funcionamento do programa a qualquer instante)")
  leia(c1)
  alternada <- VERDADEIRO 
  se c1 != '_' entao
    leia(c2)
    se c2 != '_' entao
      alternada <- c1 != c2
      leia(c3)
      enquanto c3 != '_' faça
        alternada <- alternada e ((c1 > c2 e c2 < c3) ou (c1 < c2 e c2 > c3))
        c1 <- c2
        c2 <- c3
        leia(c3)
      fimenquanto
    fimse
  fimse
  se alternada entao
    escreva("sucesso")
  senão
    escreva("falha")
  fimse 
fimalgoritmo

