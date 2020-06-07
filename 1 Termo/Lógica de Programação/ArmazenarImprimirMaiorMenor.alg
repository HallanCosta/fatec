algoritmo "ArmazenarImprimirMaiorMenor"
// Função : Armazene cinco números e imprima o maior e menor número.
// Autor : HallanCosta
// Data : 01/06/2020
// Seção de Declarações 
var
   i:inteiro
   numero:vetor [0..4] de real
   maior, menor:real
inicio
      // Seção de Comandos
      // CRIE UM ALGORITMO QUE CADASTRE CINCO NÚMEROS.
      // DEPOIS PROCURE O MAIOR E MENOR NÚMERO DIGITADO.

      i <- 0
      Enquanto i < 5 Faca
      
         Escreva("Digite ",i+1,"° número: ")
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
      Escreval("<<<Relatório Maior / Menor>>>")
      Escreval("")
      Escreval("Maior número: ", maior)
      Escreval("Menor número: ", menor)
fimalgoritmo
