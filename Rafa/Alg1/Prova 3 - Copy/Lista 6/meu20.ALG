algoritmo bits_diferentes_nos_caracteres
var
  x,y: caractere
  nx,ny,numero_de_diferenças,posição,primeira_diferença: inteiro
inicio
  escreva("insira dois caracteres: ")
  leia(x,y)
  nx <- asc(x)
  ny <- asc(y)
  posição <- 8
  numero_de_diferenças <- 0
  enquanto posiçao > 0 faça
    bitx <- nx mod 2 
    bity <- ny mod 2 
    se bitx != bity entao
      numero_de_diferenças <- numero_de_diferenças + 1
      primeira_diferença <- posição
    fimse
    posição <- posicão - 1
    nx <- nx div 2
    ny<- ny div 2
  fimenquanto
  se numero_de_diferenças > 0 entao
    escreva("numero de diferenças: ", numero_de_diferenças,"posição da primeira diferença: ",primeira_diferença)
  senao
    escreva("nao ha diferenças nos bits dos dois numeros.")
  fimse
fimalgoritmo
     
      

