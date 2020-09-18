algoritmo "OpcaoOrdenarCrescenteDecrescente"
// Função : Deve ser capaz de ordernar em decrescente ou crescente.
// Autor : HállanCosta
// Data : 09/06/2020
// Seção de Declarações 
var
   respostaUsuario:inteiro
   numeros:vetor [0..4] de inteiro
   mediador:inteiro
   i, j:inteiro
   validacaoPergunta:logico

inicio
      // Seção de Comandos
      
      //1. Cadastrar cinco números OK

      // 2. Opção de escolher como deve ser a ordenação OK
      //Crescente / Descrecente

      //3. Imprimir os números ordenados. OK
      
       validacaoPergunta <- falso
      //Cadastro
      i <- 0
      Enquanto i < 5 Faca
        Escreva("Digite o ",i+1,"° número: ")
        Leia(numeros[i])
        i <- i + 1
      Fimenquanto

      //Ordenar
      i <- 0
      j <- 0
      Enquanto validacaoPergunta = falso Faca
      
        Escreval("Digite 1 - Crescente / 2 - Descrecente")
        Leia(respostaUsuario)
        
        Se (respostaUsuario = 1) Entao
          Enquanto i < 4 Faca
            j <- i + 1

            Enquanto j < 5 Faca

              Se (numeros[i] > numeros[j]) Entao
                mediador <- numeros[i]
                numeros[i] <- numeros[j]
                numeros[j] <- mediador
              Fimse

              j <- j + 1

            Fimenquanto
              i <- i + 1
          Fimenquanto

          validacaoPergunta <- verdadeiro
        Fimse
        
       Se (respostaUsuario = 2) Entao
          Enquanto i < 4 Faca
            j <- i + 1

            Enquanto j < 5 Faca

              Se (numeros[i] < numeros[j]) Entao
                mediador <- numeros[i]
                numeros[i] <- numeros[j]
                numeros[j] <- mediador

              Fimse

              j <- j + 1

            Fimenquanto
              i <- i + 1
          Fimenquanto

          validacaoPergunta <- verdadeiro
        Fimse
      
      Fimenquanto
      
      //Relatório
      i <- 0
      limpatela
      Escreva("[")
      Enquanto i < 5 Faca
        Escreva(numeros[i], ", ")
        i <- i + 1
      Fimenquanto
      Escreva("]")
      
      

fimalgoritmo
