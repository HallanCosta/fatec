algoritmo "Calculadora de viagem"
// Fun��o : Calcular custo necess�rio para uma viagem.
// Autor :
// Data : 06/05/2020
// Se��o de Declara��es 
var
   distance:real //Dist�ncia: 500
   toll:real //Ped�gio: 300
   kmLiter:real // Quilometro Litro: 10
   valueFuel:real //Valor do combut�vel: 3.10
   cost:real //Custo: 455
inicio
// Se��o de Comandos

   Escreva("Qual a dist�ncia: ")
   Leia(distance)
   
   Escreva("Qual o valor do ped�gio: ")
   Leia(toll)
   
   Escreva("Qual � o quilom�tro por litro: ")
   Leia(kmLiter)
   
   Escreva("Qual a combust�vel: ")
   Leia(valueFuel)
   
   cost <- ((distance * valueFuel)/ kmLiter) + toll
   
   Escreval("")
   Escreval("Dist�ncia: ", distance, " Km")
   Escreval("Ped�gio: R$", toll:5:2)
   Escreval("Km/L: ", kmLiter, " Km")
   Escreval("Valor do Combust�vel: R$", valueFuel:1:2)
   Escreval("")
   Escreval("Seu custo ser�: R$", cost:5:2)
 
fimalgoritmo
