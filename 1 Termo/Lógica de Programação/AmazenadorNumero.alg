algoritmo "AmazenadorNumero"
// Função : Algoritimo que armazena os numeros.
// Autor : HállanCosta
// Data : 26/05/2020
// Seção de Declarações 
var
   numeros:vetor [0..4] de inteiro
   i, soma:inteiro
   media:real
inicio
    // Seção de Comandos

   //Crie um algoritimo que armazene 5 numeros.
   
   //Achar a media dos valores que digitei.
   
   //A media a é 3


   i <- 0
   Enquanto i < 5 Faca
      Escreva("Digite ",i+1,"°.: ")
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
   Escreval("..::Média::..")
   Escreval("")
   Escreval("A média dos números acima é: ", media)
   
   //Escreval("")
   //Escreval("..::Relátorio de numeros::..")
   //Escreval("")
   
   //i <- 0
   //Enquanto i < 5 Faca
   //    Escreval(i,"° Numero digitado: ",numeros[i])
   //     i <- i + 1
   //Fimenquanto

fimalgoritmo
