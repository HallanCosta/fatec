algoritmo "Tinta"
// Função : Calcular o consumo de tinta para pintar uma parede
// Autor :  HállanCosta
// Data : 05/05/2020
// Seção de Declarações 
var
  parede:real
  rendimento:real
  response:caractere
inicio
// Seção de Comandos 
   response <- "s"
   Enquanto response = "s" faca
            Escreval("O tamanho da área deve ser sem portas ou janelas?")

            Escreval("")
            
            Escreva("Qual o tamanho da parede em m2..: ")
            Leia(parede)
            
            
            Escreva("Qual é o rendimento da tinta..: ")
            Leia(rendimento)
            
            Escreval("A quantidade de tinta será de..: ", rendimento / parede)
            
            Escreval("")
            
            Escreva("Deseja continuar?(s/n): ")
            Leia(response)

            Limpatela
   Fimenquanto





   


fimalgoritmo
