algoritmo "CadastrarSemSerIgual"
// Fun��o : Deve cadastrar sem repetir
// Autor : H�llanCosta
// Data : 16/06/2020
// Se��o de Declara��es 
var
   numeros: vetor [0..5] de inteiro
   i, j: inteiro
   resp:inteiro
   respLoop:logico
inicio
   // Se��o de Comandos
   i <- 0
   j <- 0
 
   Enquanto i < 5 Faca

     respLoop <- falso

     Enquanto respLoop = falso Faca
       Escreva("Digite ",i+1,"� n�mero: ")
       Leia(resp)
       
       j <- 0
       Enquanto j < 6 Faca
       //j <- i + 1
         Se (resp = numeros[i]) entao
            Escreval("numero igual")
            respLoop <- falso
         Senao
           numeros[i] <- resp
           respLoop <- verdadeiro
         Fimse
         
         j <- j + 1
       Fimenquanto

     Fimenquanto
     i <- i + 1
   Fimenquanto

fimalgoritmo
