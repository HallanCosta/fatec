algoritmo "CadastrarNumerosMaiorMenorMediano"
// Fun��o : Cadastrar 5 nomes e alturar e ordenar.
// Autor : H�llanCosta
// Data : 08/06/2020
// Se��o de Declara��es 
var
   i, j:inteiro
   alturas:vetor [0..4] de real
   nomes:vetor [0..4] de caractere
   mediadorAltura:real
   mediadorNome:caractere
inicio
      // Se��o de Comandos
      //CRIE UM ALGORITMO QUE CADASTRRE CINCO N�MEROS E MOSTRE O MAIOR, MENOR, MEDIANO.

      i <- 0
      Enquanto i < 5 Faca
         Escreva("Insira o nome da ",i+1,"� pessoa: ")
         Leia(nomes[i])
         
         Escreva("Insira o ",i+1,"� n�mero: ")
         Leia(alturas[i])

         i <- i + 1
      Fimenquanto
      
      //Ordena��o
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
      Escreval("..:: Relat�rio ::..")

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
