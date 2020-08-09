algoritmo "ClassificaPorCategoriaComMaior"
// Função : Classificar os números de um vetor baseando-se nos maiores e monores
// Autor : HállanCosta
// Data : 15/06/2020
// Seção de Declarações 
var
   numeros: vetor[0..9] de inteiro
   
   vet50   : vetor[0..9] de inteiro
   vet200  : vetor[0..9] de inteiro
   vet1000 : vetor[0..9] de inteiro
   vetMaior: vetor[0..9] de inteiro
   
   i, x, y, z, n: inteiro
   
   aux: inteiro
   
inicio
   //cadastro
   i <- 0
   enquanto i <= 9 faca
      escreva("Digite ",i+1,"° número...: ")
      leia(numeros[i])
      i <- i + 1
   fimenquanto
   
   //ordenação
   para i de 0 ate 8 faca
      para x de i + 1 ate 9 faca
         se numeros[i] > numeros[x] entao
            aux <- numeros[i]
            numeros[i] <- numeros[x]
            numeros[x] <- aux
         fimse
      fimpara
   fimpara
   
   //classificação
   i <- 0
   x <- 0   // vet50
   y <- 0   // vet200
   z <- 0   // vet1000
   n <- 0   // vetMaior
   
   enquanto i <= 9 faca
      se numeros[i] <= 50 entao
         vet50[x] <- numeros[i]
         x <- x + 1
      senao
         se numeros[i] <= 200 entao
            vet200[y] <- numeros[i]
            y <- y + 1
         senao
         
           se numeros[i] <= 1000 entao
              vet1000[z] <- numeros[i]
              z <- z + 1
           senao
              vetMaior[n] <- numeros[i]
              n <- n + 1
           fimse
           
           
         fimse
      fimse
      i <- i + 1
   fimenquanto

   //impressao
   limpatela
   escreval("..:: Relatório ::..")
   escreval("")
   escreval("Até 50")
   i <- 0
   enquanto i < x faca
      escreval(vet50[i])
      i <- i + 1
   fimenquanto
   
   escreval("Entre 50 e 200")
   i <- 0
   enquanto i < y faca
      escreval(vet200[i])
      i <- i + 1
   fimenquanto

   escreval("Maior que 200")
   i <- 0
   enquanto i < z faca
      escreval(vet1000[i])
      i <- i + 1
   fimenquanto
   
   escreval("Maior que 1000")
   i <- 0
   enquanto i < n faca
      escreval(vetMaior[i])
      i <- i + 1
   fimenquanto

fimalgoritmo
