algoritmo "ArmazenarImprimirMaiorMenor"
// Fun��o : Armazene cinco n�meros e imprima o maior e menor n�mero.
// Autor : HallanCosta
// Data : 01/06/2020
// Se��o de Declara��es 
var
   i:inteiro
   numero:vetor [0..4] de real
   maior, menor:real
inicio
      // Se��o de Comandos
      // CRIE UM ALGORITMO QUE CADASTRE CINCO N�MEROS.
      // DEPOIS PROCURE O MAIOR E MENOR N�MERO DIGITADO.

      i <- 0
      Enquanto i < 5 Faca
      
         Escreva("Digite ",i+1,"� n�mero: ")
         Leia(numero[i])
         
         Se (numero[i] > maior) Entao
            maior <- numero[i]
         Fimse
         
         Se (menor = 0) Entao
            menor <- numero[i]
         Senao
            Se (numero[i] < menor) Entao
               menor <- numero[i]
            Fimse
         Fimse
         
         i <- i + 1
      Fimenquanto
      
      
      Limpatela
      Escreval("<<<Relat�rio Maior / Menor>>>")
      Escreval("")
      Escreval("Maior n�mero: ", maior)
      Escreval("Menor n�mero: ", menor)
fimalgoritmo
