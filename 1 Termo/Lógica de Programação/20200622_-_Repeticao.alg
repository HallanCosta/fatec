algoritmo "ContaNumeroRepeticao"
// Fun��o : Conta o n�mero de vezes que um n�mero se repete no vetor
// Autor : Ronnie
// Data : 22/06/2020
// Se��o de Declara��es 
var
   numeros:vetor[0..4] de inteiro
   i, j, aux, contador: inteiro
   
inicio
   //cadastro
   i <- 0
   enquanto i <= 4 faca
     escreva("Digite um n�mero...: ")
     leia(numeros[i])
     i <- i + 1
   fimenquanto
   
   //ordena��o
   i <- 0
   enquanto i < 4 faca
      j <- i + 1
      enquanto j <= 4 faca
         se numeros[i] > numeros[j] entao
            aux <- numeros[i]
            numeros[i] <- numeros[j]
            numeros[j] <- aux
         fimse
         j <- j + 1
      fimenquanto
      i <- i + 1
   fimenquanto
   
   //contagem de repeti��es
   aux <- numeros[0]
   contador <- 1
   i <- 1
   
   enquanto i <= 4 faca
      se aux = numeros[i] entao
         contador <- contador + 1
      senao
         escreval(aux, " - ", contador)
         contador <- 1
         aux <- numeros[i]
      fimse
      i <- i + 1
   fimenquanto
   
   escreval(aux, " - ", contador)
   
fimalgoritmo
