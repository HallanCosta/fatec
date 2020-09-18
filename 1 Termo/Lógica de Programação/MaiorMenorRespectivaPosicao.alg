algoritmo "MaiorMenorRespectivaPosicao"
// Função : Imprimir maior e menor numero e suas respectiva posição no vetor.
// Autor : HállanCosta
// Data : 01/06/2020
// Seção de Declarações 
var
   i:inteiro
   numero:vetor [0..4] de real
   maiorNumero, menorNumero:real
   posicaoMaior, posicaoMenor:inteiro
inicio
      // Seção de Comandos
      // Crie um algoritmo que Armazene Cinco números,
      // Além de saber o maior e menor numero, eu quero
      //saber a posição e depois imprima.

      i <- 0
      Enquanto i < 5 Faca

               Escreva("Digite ",i+1,"º número: ")
               Leia(numero[i])
               
               Se (numero[i] > maiorNumero) Entao
                  maiorNumero <- numero[i]
                  posicaoMaior <- i
               Fimse
               
               Se (menorNumero = 0) Entao
                  menorNumero <- numero[i]
                  posicaoMenor <- i
               Senao
               
                  Se (numero[i] < menorNumero) Entao
                     menorNumero <- numero[i]
                     posicaoMenor <- i
                  Fimse
                  
               Fimse

               
               
               i <- i + 1
      Fimenquanto
      
      limpatela
      Escreval(">>>RELATÓRIO MAIOR/MENOR<<<")
      Escreval("")
      Escreval("Maior número: ", maiorNumero)
      Escreval("Posição: ", posicaoMaior)
      Escreval("===============================================")
      Escreval("menor número: ", menorNumero)
      Escreval("Posição: ", posicaoMenor)
      
      
fimalgoritmo
