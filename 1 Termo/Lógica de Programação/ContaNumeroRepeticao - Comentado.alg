algoritmo "ContaNumeroRepeticao - Comentado"
// Fun��o : Conta o n�mero de vezes que um n�mero se repete no vetor
// Autor : H�llanCosta e Ronnie
// Data : 22/06/2020
// Se��o de Declara��es
var
   numeros:vetor[0..4] de inteiro //Armazena os numeros cadastrados na vari�vel
   i, j, aux, contador: inteiro // Contadores de ordena��o e de quantidade e Auxiliar de troca
inicio
//cadastro
   i <- 0 // passando valor 0 para i
   enquanto i <= 4 faca // enquanto o i for menor e igual a 4 fa�a
     escreva("Digite um n�mero...: ") // a pergunta
     leia(numeros[i]) // e cadatre os n�meros
     i <- i + 1 //soma i + 1 para ir para o proximo cadastro
   fimenquanto

   //ordena��o
   i <- 0 // resetando o valor de i para 0
   enquanto i < 4 faca // enquanto i for menor que 4
      j <- i + 1 // j ter� o valor de i + 1 para sempre ser um n�mero a mais que i
      enquanto j <= 4 faca // enquanto o j for menor e igual a 4 faca
         se numeros[i] > numeros[j] entao // a verifica�ao se numeros[i] > [j] se sim
            aux <- numeros[i] // guarde o valor de numeros[i] dentro vari�vel aux
            numeros[i] <- numeros[j] // passe o valor de numeros[j] para dentro de numeros[i]
            numeros[j] <- aux // pegue o valor de aux e armazene dentro de numeros[j]
         fimse
         j <- j + 1 //somando j + 1 para verificar os proximos n�meros e sair do loop (repiti��o)
      fimenquanto
      i <- i + 1 //somando i + 1 para verificar os proximos n�meros e sair do loop (repiti��o)
   fimenquanto

   //contagem de repeti��es
   aux <- numeros[0] // guarde o primeiro ordenado em aux
   contador <- 1 // definindo valor inicial como 1
   i <- 1 //definindo valor inicial como 1

   enquanto i <= 4 faca // enquanto i menor e igual a 4 fa�a
      se aux = numeros[i] entao // a verifica��o se o aux � igual a numeros[i] se sim encontro um numero
         contador <- contador + 1 // conta + 1
      senao // senao for igual, forem diferentes
         escreval(aux, " - ", contador) // escreva o n�mero e a quantidade de n�meros encontrados
         contador <- 1 // passando o valor 1 para o contador
         aux <- numeros[i] // passando o valor de numeros[i] para o auxiliar
      fimse
      i <- i + 1 // i soma + 1 para sair do loop(repeti��o)
   fimenquanto

   escreval(aux, " - ", contador) //imprima o valor do numero e a quantidade de n�meros encontrados
fimalgoritmo
