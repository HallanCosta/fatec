algoritmo "ContaNumeroRepeticao - Comentado"
// Função : Conta o número de vezes que um número se repete no vetor
// Autor : HállanCosta e Ronnie
// Data : 22/06/2020
// Seção de Declarações
var
   numeros:vetor[0..4] de inteiro //Armazena os numeros cadastrados na variável
   i, j, aux, contador: inteiro // Contadores de ordenação e de quantidade e Auxiliar de troca
inicio
//cadastro
   i <- 0 // passando valor 0 para i
   enquanto i <= 4 faca // enquanto o i for menor e igual a 4 faça
     escreva("Digite um número...: ") // a pergunta
     leia(numeros[i]) // e cadatre os números
     i <- i + 1 //soma i + 1 para ir para o proximo cadastro
   fimenquanto

   //ordenação
   i <- 0 // resetando o valor de i para 0
   enquanto i < 4 faca // enquanto i for menor que 4
      j <- i + 1 // j terá o valor de i + 1 para sempre ser um número a mais que i
      enquanto j <= 4 faca // enquanto o j for menor e igual a 4 faca
         se numeros[i] > numeros[j] entao // a verificaçao se numeros[i] > [j] se sim
            aux <- numeros[i] // guarde o valor de numeros[i] dentro variável aux
            numeros[i] <- numeros[j] // passe o valor de numeros[j] para dentro de numeros[i]
            numeros[j] <- aux // pegue o valor de aux e armazene dentro de numeros[j]
         fimse
         j <- j + 1 //somando j + 1 para verificar os proximos números e sair do loop (repitição)
      fimenquanto
      i <- i + 1 //somando i + 1 para verificar os proximos números e sair do loop (repitição)
   fimenquanto

   //contagem de repetições
   aux <- numeros[0] // guarde o primeiro ordenado em aux
   contador <- 1 // definindo valor inicial como 1
   i <- 1 //definindo valor inicial como 1

   enquanto i <= 4 faca // enquanto i menor e igual a 4 faça
      se aux = numeros[i] entao // a verificação se o aux é igual a numeros[i] se sim encontro um numero
         contador <- contador + 1 // conta + 1
      senao // senao for igual, forem diferentes
         escreval(aux, " - ", contador) // escreva o número e a quantidade de números encontrados
         contador <- 1 // passando o valor 1 para o contador
         aux <- numeros[i] // passando o valor de numeros[i] para o auxiliar
      fimse
      i <- i + 1 // i soma + 1 para sair do loop(repetição)
   fimenquanto

   escreval(aux, " - ", contador) //imprima o valor do numero e a quantidade de números encontrados
fimalgoritmo
