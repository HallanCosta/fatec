algoritmo "CadastrarNumerosMaiorMenorMediano"
// Fun��o : Cadastrar 5 n�meros e imprimir maior menor e mediano
// Autor : H�llexCosta
// Data : 08/06/2020
// Se��o de Declara��es 
var
   maior, menor, mediano:inteiro
   i, j:inteiro
   numeros:vetor [0..4] de inteiro
   mediador:inteiro
inicio
      // Se��o de Comandos
      //CRIE UM ALGORITMO QUE CADASTRRE CINCO N�MEROS E MOSTRE O MAIOR, MENOR, MEDIANO.

      i <- 0
      Enquanto i < 5 Faca
         Escreva("Insira o ",i+1,"� n�mero: ")
         Leia(numeros[i])
         
         i <- i + 1
      Fimenquanto
      
      //Ordena��o
      i <- 0
      enquanto i < 4 faca
               j <- i + 1
               enquanto j < 5 faca
                  se numeros[i] > numeros[j] entao
                     mediador <- numeros[i]
                     numeros[i] <- numeros[j]
                     numeros[j] <- mediador
                  fimse
                  j <- j + 1
               fimenquanto
               i <- i + 1
      fimenquanto
      
      Escreval("Relat�rio")
      Escreval("Maior: ", numeros[4])
      Escreval("Menor: ", numeros[0])
      Escreval("Mediana", numeros[2])

fimalgoritmo
