algoritmo "Tinta"
// Fun��o : Calcular o consumo de tinta para pintar uma parede
// Autor :  H�llanCosta
// Data : 05/05/2020
// Se��o de Declara��es 
var
  parede:real
  rendimento:real
  response:caractere
inicio
// Se��o de Comandos 
   response <- "s"
   Enquanto response = "s" faca
            Escreval("O tamanho da �rea deve ser sem portas ou janelas?")

            Escreval("")
            
            Escreva("Qual o tamanho da parede em m2..: ")
            Leia(parede)
            
            
            Escreva("Qual � o rendimento da tinta..: ")
            Leia(rendimento)
            
            Escreval("A quantidade de tinta ser� de..: ", rendimento / parede)
            
            Escreval("")
            
            Escreva("Deseja continuar?(s/n): ")
            Leia(response)

            Limpatela
   Fimenquanto





   


fimalgoritmo
