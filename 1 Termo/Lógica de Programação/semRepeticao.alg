algoritmo "SemRepeticao"
// Função : Criar um algoritmo que cadastre cinco números sem repetição
// Autor : HállanCosta
// Data : 16/06/2020
// Seção de Declarações 
var
   numeros:vetor[0..4] de inteiro
   i, x, achei: inteiro
   aux: inteiro
inicio
   //cadastro
   i <- 0
   enquanto i <= 4 faca
      escreva("Digite um número...: ")
      leia(aux)
      
      achei <- 0  // valor inicial zero é porque não achei
      x <- 0
      enquanto x <= 4 faca
         se aux = numeros[x] entao
            achei <- 1  //um significa que achei um número igual
            escreval("Número repetido.")
         fimse
         x <- x + 1
      fimenquanto

      se achei <> 1 entao  //Se achei for diferente de 1 atualiza o i e armazena o valor no vetor
         numeros[i] <- aux
         i <- i + 1
      fimse
   fimenquanto
   
   //ordenação
   i <- 0
   enquanto i < 4 faca
      x <- i + 1
      enquanto x <= 4 faca
         se numeros[i] > numeros[x] entao
            aux <- numeros[i]
            numeros[i] <- numeros[x]
            numeros[x] <- aux
         fimse
         x <- x + 1
      fimenquanto
      i <- i + 1
   fimenquanto
   
   //Impressão
   i <- 0
   enquanto i <= 4 faca
      escreval(numeros[i])
      i <- i + 1
   fimenquanto
   
fimalgoritmo
