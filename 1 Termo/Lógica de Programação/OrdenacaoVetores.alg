algoritmo "OrdenacaoVetores"
// Fun��o : Ordenar os vetores inseridos.
// Autor : H�llanCosta
// Data : 01/06/2020
// Se��o de Declara��es
var
   i, j:inteiro
   mediador: real
   numero, original, ordenador:vetor [0..4] de real
inicio

      // Se��o de Comandos
      
      // Crie um algoritmo que Armazene Cinco n�meros r depois imprima na ordem inserida
      // e ordenado em ordem cresecente.
      
      //Dados a inserir: 2, 3, 5, 1, 0
      
      
      //Enquanto i for menor que 5, pegue o valor dos n�meros inseridos
      //e passe para vari�vel original e ordenanos.
      Enquanto i < 5 Faca
      original[i] <- 0

      
               Escreva("Digite ",i+1,"� n�mero: ")
               Leia(numero[i])
               
               original[i] <- numero[i]
               ordenador[i] <- numero[i]

               i <- i + 1
      Fimenquanto
      
      
      //Resetando o valor da vari�vel "i".
      //Enquanto "i" for menor que 5, repita mais 4 vezes falando que "j"
      //recebe i + 1, ou seja, "j" sempre vai ser um n�mero a mais que "i".
      //No enquanto i no final do case, i tem que receber i + 1.
      //Dentro do enquanto do "j" fa�a as verifica��o se o
      //ordenador[i](que � 1), � > maior que o ordenador[j](que � 2) ent�o
      //a var�avel mediador recebe ordenador[i], logo em seguida ordenador[i]
      //recebe ordenador[j], e por fim ordenador[j] recebe mediador, sendo assim
      //ordenando em ordem crescente da posi��o 0 a posi��o 4.
      //No enquanto j no final do case, j tem que receber j + 1.
      i <- 0
      Enquanto i < 5 Faca
      j <- i + 1
         Enquanto j < 5 Faca
                  
            Se (ordenador[i] > ordenador[j]) Entao
               mediador <- ordenador[i]
               ordenador[i] <- ordenador[j]
               ordenador[j] <- mediador
                              
            Fimse
                  
             j <- j + 1
                  
         Fimenquanto
         
         i <- i + 1
      Fimenquanto


      //Limpando a tela e gerando relat�rio dos n�meros originais
      //inseridos e dos numeros ordenados.
      limpatela
      Escreval(">>>RELAT�RIO ORIGINAL/ORDENADO<<<")
      Escreval("")
      
      i <- 0
      Escreva("Original: ")
      Enquanto i < 5 Faca
               Escreva("|", original[i], " ")
               i <- i + 1
      Fimenquanto
      Escreva("|")
      Escreval("")

      i <- 0
      Escreva("Ordenado: ")
      Enquanto i < 5 Faca
               Escreva("|", ordenador[i], " ")
               i <- i + 1
      Fimenquanto
      Escreva("|")
      Escreval("")


fimalgoritmo
