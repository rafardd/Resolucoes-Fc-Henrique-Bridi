Algoritmo "TransformaNúmeroEmStringHexadecimal"

Var
   pre_hexa, hexa : caracter
   num, i, resto : inteiro
   
Inicio
      escreva("Insira um número: ")
      leia(num)
      se num = 0 então
         escreva("Número Convertido: 0")
      senão
           pre_hexa <- ""
           hexa <- ""
           se num < 0 então
              hexa <- hexa + "-"
              num <- - num
           fimse
           enquanto num > 0 faça
                    resto <- num mod 16
                    se resto < 10 então
                       pre_hexa <- pre_hexa + carac(resto + asc("0"))
                    senão
                         pre_hexa <- pre_hexa + carac(resto - 10 + asc("A"))
                    fimse
                    num <- num div 16
           fimenquanto
           i <- compr(pre_hexa)
           enquanto i > 0 faça
                    hexa <- hexa + copia(pre_hexa, i, 1)
                    i <- i - 1
           fimenquanto
           escreva("Número Convertido: ", hexa)
      fimse
Fimalgoritmo