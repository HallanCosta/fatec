algoritmo "MaiorMenorRespectivaPosicao"
// Fun��o : Imprimir maior e menor numero e suas respectiva posi��o no vetor.
// Autor : H�llanCosta
// Data : 01/06/2020
// Se��o de Declara��es 
var
   i:inteiro
   numero:vetor [0..4] de real
   maiorNumero, menorNumero:real
   posicaoMaior, posicaoMenor:inteiro
inicio
      // Se��o de Comandos
      // Crie um algoritmo que Armazene Cinco n�meros,
      // Al�m de saber o maior e menor numero, eu quero
      //saber a posi��o e depois imprima.

      i <- 0
      Enquanto i < 5 Faca

               Escreva("Digite ",i+1,"� n�mero: ")
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
      Escreval(">>>RELAT�RIO MAIOR/MENOR<<<")
      Escreval("")
      Escreval("Maior n�mero: ", maiorNumero)
      Escreval("Posi��o: ", posicaoMaior)
      Escreval("===============================================")
      Escreval("menor n�mero: ", menorNumero)
      Escreval("Posi��o: ", posicaoMenor)
      
      
fimalgoritmo
