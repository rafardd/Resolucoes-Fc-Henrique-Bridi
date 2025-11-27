algoritmo bit_shift
var
  c,ultimo_bit,bit_que_volta: caracter
  nc: inteiro
incio
  escreva("insira um caracter")
  leia(c)
  nc <- asc(c)
  ultimo_bit<- nc bit e 128
  bit_que_volta <- nc bit e 64 slr 6
  nc <- nc shl 1 bit e 127
  nc <- nc bit ou bit_que_volta bit ou ultimo_bit
  c <- chr(nc)
  escreva(c)
fimalgoritmo


