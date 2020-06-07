algoritmo "ArmazenarImprimirCidades"
// Função : Armazenar e imprimir nome de cinco cidades
// Autor : HállanCosta
// Data : 26/05/2020
// Seção de Declarações 
var
   cities:vetor [0..4] de caractere
   cityWriteExtend:caractere
   i:inteiro
inicio
      // Seção de Comandos
      // Crie um algoritimo que cadastre e imprima o nome de cinco cidades.
      
      i <- 0
      Enquanto i < 5 Faca
      
         //Armazenando em extenso ex: 1°, 2° e etc
         Se (i = 0) Entao
            cityWriteExtend <- "primeira"
         Fimse

         Se (i = 1) Entao
            cityWriteExtend <- "segunda"
         Fimse

         Se (i = 2) Entao
            cityWriteExtend <- "terceira"
         Fimse

         Se (i = 3) Entao
            cityWriteExtend <- "quarta"
         Fimse

         Se (i = 4) Entao
            cityWriteExtend <- "quinta"
         Fimse

         Escreva("Digite o nome da ",cityWriteExtend," ciadade..: ")
         Leia(cities[i])
         i <- i + 1
         
      Fimenquanto
      
      
      
      
      //Relatorio
      limpatela
      Escreval("..:: NOMES DAS CIDADES ARMAZENADAS ::..")
      Escreval("")
      
      i <- 0
      Enquanto i < 5 Faca
      
         //Armazenando em extenso ex: 1°, 2° e etc
         Se (i = 0) Entao
            cityWriteExtend <- "primeira"
         Fimse

         Se (i = 1) Entao
            cityWriteExtend <- "segunda"
         Fimse

         Se (i = 2) Entao
            cityWriteExtend <- "terceira"
         Fimse

         Se (i = 3) Entao
            cityWriteExtend <- "quarta"
         Fimse

         Se (i = 4) Entao
            cityWriteExtend <- "quinta"
         Fimse
         
         //Imprimindo as cidades
         Escreval("Nome da ",cityWriteExtend," cidade.: ", cities[i])
         i <- i + 1
      Fimenquanto
      
fimalgoritmo
