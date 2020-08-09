algoritmo "CadastrarNumerosMaiorMenorMediano"
// Função : Cadastrar 5 números e imprimir maior menor e mediano
// Autor : HállexCosta
// Data : 08/06/2020
// Seção de Declarações 
var
   maior, menor, mediano:inteiro
   i, j:inteiro
   numeros:vetor [0..4] de inteiro
   mediador:inteiro
inicio
      // Seção de Comandos
      //CRIE UM ALGORITMO QUE CADASTRRE CINCO NÚMEROS E MOSTRE O MAIOR, MENOR, MEDIANO.

      i <- 0
      Enquanto i < 5 Faca
         Escreva("Insira o ",i+1,"° número: ")
         Leia(numeros[i])
         
         i <- i + 1
      Fimenquanto
      
      //Ordenação
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
      
      Escreval("Relatório")
      Escreval("Maior: ", numeros[4])
      Escreval("Menor: ", numeros[0])
      Escreval("Mediana", numeros[2])

fimalgoritmo
