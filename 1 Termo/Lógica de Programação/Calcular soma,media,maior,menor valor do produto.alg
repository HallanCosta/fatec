algoritmo "semnome"
// Função :
// Autor :
// Data : 11/05/2020
// Seção de Declarações 
var
   nomeProduto, resposta:caractere
   valorProduto, maiorValorProduto, menorValorProduto, somaValorProduto, media:real
   contador:inteiro

inicio
// Seção de Comandos
   resposta <- "s"
   valorProduto <- 0
   maiorValorProduto <- 0
   menorValorProduto <- 0
   nomeProduto <- ""
   contador <- 0
   media <- 0
   somaValorProduto <- 0
   
   Enquanto resposta = "s" faca

      contador <- contador + 1
      Escreva("Digite um produto: ")
      Leia(nomeProduto)
      Escreva("Digite o valor do produto: ")
      Leia(valorProduto)
      


      Se valorProduto > maiorValorProduto entao
           maiorValorProduto <- valorProduto
      Fimse
      
      Se maiorValorProduto = 0 entao
           menorValorProduto <- valorProduto
      Senao
           Se valorProduto < menorValorProduto entao
                menorValorProduto <- valorProduto
           Fimse
      Fimse
      
      somaValorProduto <- somaValorProduto + valorProduto
      media <- somaValorProduto/contador
      
      
      Escreva("Deseja continuar?(s/n): ")
      Leia(resposta)
      Escreval("")
   
   Fimenquanto
   
   limpatela

   Escreval("Media: ", media)
   Escreval("Maior valor do produto: ", maiorValorProduto)
   Escreval("Menor valor do produto: ", menorValorProduto)
   Escreval("Soma valor do produto: ", somaValorProduto)
   
   
   
   
   
fimalgoritmo
