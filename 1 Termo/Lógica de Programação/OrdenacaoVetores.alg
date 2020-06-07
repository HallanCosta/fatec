algoritmo "OrdenacaoVetores"
// Função : Ordenar os vetores inseridos.
// Autor : HállanCosta
// Data : 01/06/2020
// Seção de Declarações
var
   i, j:inteiro
   mediador: real
   numero, original, ordenador:vetor [0..4] de real
inicio

      // Seção de Comandos
      
      // Crie um algoritmo que Armazene Cinco números r depois imprima na ordem inserida
      // e ordenado em ordem cresecente.
      
      //Dados a inserir: 2, 3, 5, 1, 0
      
      
      //Enquanto i for menor que 5, pegue o valor dos números inseridos
      //e passe para variável original e ordenanos.
      Enquanto i < 5 Faca
      original[i] <- 0

      
               Escreva("Digite ",i+1,"º número: ")
               Leia(numero[i])
               
               original[i] <- numero[i]
               ordenador[i] <- numero[i]

               i <- i + 1
      Fimenquanto
      
      
      //Resetando o valor da variável "i".
      //Enquanto "i" for menor que 5, repita mais 4 vezes falando que "j"
      //recebe i + 1, ou seja, "j" sempre vai ser um número a mais que "i".
      //No enquanto i no final do case, i tem que receber i + 1.
      //Dentro do enquanto do "j" faça as verificação se o
      //ordenador[i](que é 1), é > maior que o ordenador[j](que é 2) então
      //a varíavel mediador recebe ordenador[i], logo em seguida ordenador[i]
      //recebe ordenador[j], e por fim ordenador[j] recebe mediador, sendo assim
      //ordenando em ordem crescente da posição 0 a posição 4.
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


      //Limpando a tela e gerando relatório dos números originais
      //inseridos e dos numeros ordenados.
      limpatela
      Escreval(">>>RELATÓRIO ORIGINAL/ORDENADO<<<")
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
