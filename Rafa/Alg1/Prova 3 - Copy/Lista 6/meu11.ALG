algoritmo frequencia_de_conjuntos
var


inicio
  escreva("insira caracteres: ")
  leia(c)
  letras <- 0 
  digitos <- 0 
  sinais <- 0
  outros <- 0
  total <- 0
  enquanto c != '_' faça
    é_letra <- (c >= 'a' e c<= 'z') ou (c >= 'A' e c <= 'Z')
    é_digito <- c >= '0' e c <= '9'
    é_sinal <- c= '.' ou c = ',' ou c = ';' ou c = '!' ou c = '?' ou c = '(' ou c = ')' ou c = '-'
    se é_letra entao
      letras <- letras + 1
    fimse
    se é_digito entao
      digitos <- digito + 1
    fimse
    se é_sinal entao
      sinais <- sinais + 1
    fimse
    se nao é_letra e não é_digito e não é_sinal entao
      outros <- outros + 1 
    fimse
    total <- total + 1
    leia(c)
  fimenquanto
  se total > 0 entao
    escreva("letras = ",letras/total*100,"% digitos = ", digitos/total*100,"% sinais = ",sinais/total*100,"% outros = ", outros/total*100,"%")
  fimse
fimalgoritmo

