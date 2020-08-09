algoritmo "SepararPositivoNegativo"
// Função : Deve ser capaz de seprar números positivos de números negativos
// Autor : HállanCosta
// Data : 09/06/2020
// Seção de Declarações 
var
   i:inteiro
   numeros, positivos, negativos:vetor [0..4] de caractere

inicio
      // Seção de Comandos
      
      //CADASTRO
      i <- 0
      Enquanto (i < 5) Faca
        Escreva("Digite o ",i+1,"° número: ")
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
      //RELATÓRIO
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
