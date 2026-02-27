algoritmo paridade_de_codigo
var
  c:caractere
  n,bits1,bit: inteiro
inicio
  escreva("insira um caractere")
  leia(c)
  n <- asc(c)
  bits1 <- 0
  enquanto n >0 faça 
    bit <- n mod 2
    se bit = 1 entao
      bits1 <- bits1 + 1
    fimse
    n <- n div 2
  fimenquanto
  se bits1 mod 2 = 0 entao
    escreva("paridade par")
  senao
    escreva("paridade impar")
  fimse 
fimalgoritmo
