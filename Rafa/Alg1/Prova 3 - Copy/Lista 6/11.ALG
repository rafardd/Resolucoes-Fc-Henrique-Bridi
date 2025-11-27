Algoritmo "FrequênciaDeConjuntos"

Var
   c : caracter
   dig, let, pon, out, total : inteiro

Inicio
      escreva("Insira um caracter: ")
      leia(c)
      dig <- 0
      let <- 0
      pon <- 0
      out <- 0
      total <- 0
      enquanto c <> "_" faça
               se ("0" <= c) e (c <= "9") então
                  dig <- dig + 1
               senão
                    se (("A" <= c) e (c <= "Z")) ou (("a" <= c) e (c <= "z")) então
                       let <- let + 1
                    senão
                         se (c = "!") ou (asc(c) = 34) ou (c = "(") ou (c = ")") ou (c = ",") ou (c = ".") ou (c = ":") ou (c = ";") ou (c = "?") então
                           pon <- pon + 1
                         senão
                              out <- out + 1
                         fimse
                    fimse
               fimse
               total <- total + 1
               escreva("Insira um caracter: ")
               leia(c)
      fimenquanto
      se total > 0 então
         escreval("Dígitos: ", dig / total * 100, "%")
         escreval("Letras: ", let / total * 100, "%")
         escreval("Sinais de pontuação: ", pon / total * 100, "%")
         escreval("Outros caracteres: ", out / total * 100, "%")
      senão
           escreva("Não houve caracteres para analiser")
      fimse
Fimalgoritmo