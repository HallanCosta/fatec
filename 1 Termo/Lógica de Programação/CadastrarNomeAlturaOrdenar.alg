algoritmo "CadastrarNumerosMaiorMenorMediano"
// Função : Cadastrar 5 nomes e alturar e ordenar.
// Autor : HállanCosta
// Data : 08/06/2020
// Seção de Declarações 
var
   i, j:inteiro
   alturas:vetor [0..4] de real
   nomes:vetor [0..4] de caractere
   mediadorAltura:real
   mediadorNome:caractere
inicio
      // Seção de Comandos
      //CRIE UM ALGORITMO QUE CADASTRRE CINCO NÚMEROS E MOSTRE O MAIOR, MENOR, MEDIANO.

      i <- 0
      Enquanto i < 5 Faca
         Escreva("Insira o nome da ",i+1,"° pessoa: ")
         Leia(nomes[i])
         
         Escreva("Insira o ",i+1,"° número: ")
         Leia(alturas[i])

         i <- i + 1
      Fimenquanto
      
      //Ordenação
      i <- 0
      enquanto i < 4 faca
               j <- i + 1
               enquanto j < 5 faca
                  se alturas[i] > alturas[j] entao
                     mediadorAltura <- alturas[i]
                     alturas[i] <- alturas[j]
                     alturas[j] <- mediadorAltura
                     
                     mediadorNome <- nomes[i]
                     nomes[i] <- nomes[j]
                     nomes[j] <- mediadorNome
                  fimse
                  j <- j + 1
               fimenquanto
               i <- i + 1
      fimenquanto
      
      limpatela
      Escreval("..:: Relatório ::..")

      Escreval("")
      
      Escreval("Pessoa com a maior altura: ", nomes[4])
      Escreval("Maior altura: ", alturas[4])
      
      Escreval("")
      
      Escreval("Pessoa com a menor altura: ", nomes[0])
      Escreval("Menor altura: ", alturas[0])
      
      Escreval("")
      
      Escreval("Pessoa com a altura mediana: ", nomes[2])
      Escreval("Mediana altura: ", alturas[2])

fimalgoritmo
