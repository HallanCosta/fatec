algoritmo "SepararPositivoNegativo"
// Fun��o : Deve ser capaz de seprar n�meros positivos de n�meros negativos
// Autor : H�llanCosta
// Data : 09/06/2020
// Se��o de Declara��es 
var
   i:inteiro
   numeros, positivos, negativos:vetor [0..4] de caractere

inicio
      // Se��o de Comandos
      
      //CADASTRO
      i <- 0
      Enquanto (i < 5) Faca
        Escreva("Digite o ",i+1,"� n�mero: ")
        Leia(numeros[i])
        i <- i + 1
      Fimenquanto
      
      //SEPARADOR
      i <- 0
      Enquanto (i < 5) Faca
        Se (numeros[i] < "0") Entao
          negativos[i] <- numeros[i]
        Fimse
        
        Se (numeros[i] >= "0") Entao
          Se (numeros[i] = "") Entao
          Senao
            positivos[i] <- numeros[i]
          Fimse
        Fimse
        i <- i + 1
      Fimenquanto
      
      Escreval("")
      //RELAT�RIO
      i <- 0
      Escreva("POSITIVOS: [")
      Enquanto (i < 5) Faca
        Escreva(positivos[i], " ")
        i <- i + 1
      Fimenquanto
      Escreval("]")
      
      i <- 0
      Escreva("NEGATIVOS: [")
      Enquanto (i < 5) Faca
        Escreva(negativos[i], " ")
        i <- i + 1
      Fimenquanto
      Escreval("]")
      

      

fimalgoritmo
