algoritmo Sequencia_de_letras_e_digitos
var
  alterna,anterior_foi_numero,atual_é_letra: lógico
  c: caracter
inicio
  escreva("insira caracteres: ")
  leia(c)
  alterna <- VERDADEIRO
  se não(c>= '0' e c<= '9') e não((c>= 'A' e c <= 'Z') ou (c>= 'a' e c<='z')) então
    alterna <- FALSO
  senão
    anterior_foi_numero<- (c >= '0' e c <= 9) 
    leia(c)
  fimse
  enquanto (c >= '0' e c <= '9') ou (c >= 'A' e c <= 'Z') ou (c >= 'a' e c <='z') faça
    atual_é_letra <- (c >= 'A' e c <= 'Z') ou (c >= 'a' e c <= 'z')
    alterna <- alterna e ((anterior_foi_numero e atual_é_letra) ou (não anterior_foi_numero e não atual_é_letra)) 
    leia(c) 
    anterior_foi_numero <- não anterior_foi_numero
  fimenquanto
  se alterna entao
    escreva("sucesso)
  senão
    escreva("Falha")
  fimse
fimalgoritmo
  
