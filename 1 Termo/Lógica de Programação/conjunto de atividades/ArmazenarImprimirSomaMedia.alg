algoritmo "ArmazenarImprimirSomaMedia"
// Função : Armazenar e imprimir a soma e a média de cinco números
// Autor : HállanCosta
// Data : 26/05/2020
// Seção de Declarações 
var
  numberWriteExtend:vetor [0..4] de caractere
  numbers:vetor [0..4] de inteiro
  i:inteiro
  sum:real
inicio
       // Seção de Comandos
      // Crie um algoritmo que cadastre e imprima a soma e a média dos cincos números digitados.
      numberWriteExtend[0] <- "primeiro"
      numberWriteExtend[1] <- "segundo"
      numberWriteExtend[2] <- "terceiro"
      numberWriteExtend[3] <- "quarto"
      numberWriteExtend[4] <- "quinto"
      sum <- 0
      
      i <- 0
      Enquanto i < 5 Faca

         Escreva("Digite o ",numberWriteExtend[i]," numero.: ")
         Leia(numbers[i])
         
         sum <- sum + numbers[i]
         
         i <- i + 1
      Fimenquanto

      Escreval("")
      Escreval("..:: Relátorio ::..")
      Escreval("")
      Escreval("Soma de ",numbers[0]," + ",numbers[1]," + ",numbers[2]," + ",numbers[3]," + ",numbers[4]," =", sum)
      Escreval("Média: ", sum/i)
      
fimalgoritmo
