algoritmo distancia_entre_caracteres
var
  s: string
  c,caracter_abaixo,caracter_acima:caracter
  i,caracteres_na_distancia_correta: inteiro
inicio
escreva("insira a string e o caracter : ")
leia(s,c)
  i <- 1
  se c >= 'a' ou c <='z' ou c >= 'A' e c <= 'Z' entao
    se c <= 'A' e c <= 'Z' entao
      c <- chr(asc(c) + asc('a') - asc('A'))
    fimse
    enquanto i <= tamanho(s) faça
      se s[i] >= 'A' e s[i] <= 'Z' entao
        s[i] <- chr(asc[i] + asc('a') - asc('A'))
      fimse
      i <- i + 1
    fimenquanto
    caracter_abaixo <- chr(asc(c) - 4)
    caracter_acima <- chr(asc(c) + 4)
    caracteres_na_distancia_correta <- 0
    i <- 1 
    enquanto i <= tamanho(s) faça 
      se s[i] = caracter_abaixo ou s[i] = caracter_acima e s[i] >= 'a' e s[i] <= 'z' entao
        caracteres_na_distancia_correta <- caracteres_na_distancia_correta + 1
      fimse
      i <- i + 1
    fimenquanto
    escreva(caracteres_na_distancia_correta, " estão há 4 posições do caracter ", c)
  fimse
fimalgoritmo

  
    

