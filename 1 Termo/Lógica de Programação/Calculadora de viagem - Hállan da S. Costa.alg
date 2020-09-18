algoritmo "Calculadora de viagem"
// Função : Calcular custo necessário para uma viagem.
// Autor :
// Data : 06/05/2020
// Seção de Declarações 
var
   distance:real //Distância: 500
   toll:real //Pedágio: 300
   kmLiter:real // Quilometro Litro: 10
   valueFuel:real //Valor do combutível: 3.10
   cost:real //Custo: 455
inicio
// Seção de Comandos

   Escreva("Qual a distância: ")
   Leia(distance)
   
   Escreva("Qual o valor do pedágio: ")
   Leia(toll)
   
   Escreva("Qual é o quilomêtro por litro: ")
   Leia(kmLiter)
   
   Escreva("Qual a combustível: ")
   Leia(valueFuel)
   
   cost <- ((distance * valueFuel)/ kmLiter) + toll
   
   Escreval("")
   Escreval("Distância: ", distance, " Km")
   Escreval("Pedágio: R$", toll:5:2)
   Escreval("Km/L: ", kmLiter, " Km")
   Escreval("Valor do Combustível: R$", valueFuel:1:2)
   Escreval("")
   Escreval("Seu custo será: R$", cost:5:2)
 
fimalgoritmo
