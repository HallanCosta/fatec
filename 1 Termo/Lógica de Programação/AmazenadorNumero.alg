algoritmo "AmazenadorNumero"
// Fun��o : Algoritimo que armazena os numeros.
// Autor : H�llanCosta
// Data : 26/05/2020
// Se��o de Declara��es 
var
   numeros:vetor [0..4] de inteiro
   i, soma:inteiro
   media:real
inicio
    // Se��o de Comandos

   //Crie um algoritimo que armazene 5 numeros.
   
   //Achar a media dos valores que digitei.
   
   //A media a � 3


   i <- 0
   Enquanto i < 5 Faca
      Escreva("Digite ",i+1,"�.: ")
      Leia(numeros[i])
      i <- i + 1
   Fimenquanto
   
   i <- 0
   Enquanto i < 5 Faca
       soma <- soma + numeros[i]
       i <- i + 1
   Fimenquanto

   media <- soma / i
   
   
   Escreval("")
   Escreval("..::M�dia::..")
   Escreval("")
   Escreval("A m�dia dos n�meros acima �: ", media)
   
   //Escreval("")
   //Escreval("..::Rel�torio de numeros::..")
   //Escreval("")
   
   //i <- 0
   //Enquanto i < 5 Faca
   //    Escreval(i,"� Numero digitado: ",numeros[i])
   //     i <- i + 1
   //Fimenquanto

fimalgoritmo
