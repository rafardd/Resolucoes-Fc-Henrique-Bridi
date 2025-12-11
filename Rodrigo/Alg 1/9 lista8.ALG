Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2025
Const
   min = 0
   max = 25

Var
   // Seção de Declarações das variáveis
   s, sNova, c : caracter
   t, somaConversao, i, j : inteiro
   f : vetor[min..max] de inteiro
   aparecem : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite uma frase")
   leia(s)
   t <- compr(s)
   somaConversao <- asc("a") - asc("A")
   sNova <- ""
   para i de 1 até t faca
   //Transformando string em minuscula
      se (copia(s,i,1) >= "A") e (copia(s,i,1) <= "Z") entao
         sNova <- sNova + carac(asc(copia(s,i,1)) + somaConversao)
      senao
         sNova <- sNova + copia(s,i,1)
      fimse
   fimpara
   para i de min ate max faca
   //Inicializando vetor de frequencia das letras
      f[i] <- 0
   fimpara
   i <- min
   aparecem <- verdadeiro
   enquanto (i < t) e (aparecem) faca
   //Para cada item do vetor de frequencia (primeiras t letras do
   //alfabeto), ou para cada letra, verifica quantas vezes ela exsite
   // na string, sendo que se aparecer menos que 1 vez, ja da erro
   //na logica de verificação do problema
      para j de 1 ate t faca
         se carac(asc("a") + i) = copia(sNova,j,1) entao
            f[i] <- f[i] + 1
         fimse
      fimpara
      se f[i] = 0 entao
         aparecem <- nao aparecem
      fimse
      i <- i + 1
   fimenquanto
   se aparecem entao
      escreval("sim, as ", t , " primeiras letras do alfabeto aparecem")
   senao
      escreval("nao, as ", t , " primeiras letras do alfabeto nao aparecem")
   fimse






Fimalgoritmo


verificar se as T primeiras letras do alfabeto existem na
   string lida

   ler t
   ler a string
   transformar a string p/ minusculo
   percorrer a string checando se cada letra (começando do a e
      incrementando) existe na string pelo menos uma vez

      ideia : um vetor com as frequencias de aparição de cada
      letra do alfabeto
      vai de 1 a 26 os indices
      para acessar o valor, usar a somaConversao, que vai ganhando 1
         para cada letra da string, verificar se asc desse carac
            bate