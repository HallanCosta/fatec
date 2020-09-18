algoritmo "ArmazenarImprimirNomeAlturaPessoas"
// Função : Armazenar e imprimir o nome e a altura de cinco pessoa.
// Autor : HallanCosta
// Data : 26/05/2020
// Seção de Declarações 
var

   i:inteiro
   name:vetor [0..4] de caractere
   height:vetor [0..4] de real
inicio
      // Seção de Comandos
      //Crie um algoritmo que cadastre e imprima o nome e a altura de cinco pessoas.

      i <- 0
      Enquanto i < 5 Faca
         Escreva(i+1,"° Digite seu nome.:: ")
         Leia(name[i])
         
         Escreva(i+1,"° Digite sua altura.:: ")
         Leia(height[i])
         
         Escreval("")
         
         i <- i + 1
      Fimenquanto
      
      limpatela
      i <- 0
      Escreval("")
      Escreval("..::Relatório NOME / ALTURA::..")
      Escreval("")
      Enquanto i < 5 Faca
         Escreval("A pessoa ",name[i]," tem ",height[i]," de altura.")
         i <- i + 1
      Fimenquanto
fimalgoritmo
