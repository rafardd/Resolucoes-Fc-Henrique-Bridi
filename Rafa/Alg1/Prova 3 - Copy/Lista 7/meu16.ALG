algoritmo criar_sequencia_crescente_de_caracteres
var
  c1,c2:caracter
  sequencia: string
inicio
  escreva("insira os dois caracteres: ")
  leia(c1,c2)
  se c1 <= c2 entao
    sequencia <- ""
    enquanto c1 <= c2 faça 
      sequencia <- sequencia + c1
      c1 <- chr(asc(c1) + 1)
    fimenquanto
    escreva(sequencia)
  senao
    escreva("c1 deve ser menor ou igual a c2")
  fimse
fimalgoritmo
