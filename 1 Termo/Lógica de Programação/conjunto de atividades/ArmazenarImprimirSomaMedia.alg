algoritmo "ArmazenarImprimirSomaMedia"
// Fun��o : Armazenar e imprimir a soma e a m�dia de cinco n�meros
// Autor : H�llanCosta
// Data : 26/05/2020
// Se��o de Declara��es 
var
  numberWriteExtend:vetor [0..4] de caractere
  numbers:vetor [0..4] de inteiro
  i:inteiro
  sum:real
inicio
       // Se��o de Comandos
      // Crie um algoritmo que cadastre e imprima a soma e a m�dia dos cincos n�meros digitados.
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
      Escreval("..:: Rel�torio ::..")
      Escreval("")
      Escreval("Soma de ",numbers[0]," + ",numbers[1]," + ",numbers[2]," + ",numbers[3]," + ",numbers[4]," =", sum)
      Escreval("M�dia: ", sum/i)
      
fimalgoritmo
