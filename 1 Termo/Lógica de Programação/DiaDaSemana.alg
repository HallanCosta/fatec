algoritmo "Dia da semana"
// Fun��o : mostrar dia da semana
// Autor :  H�llanCosta
// Data : 18/05/2020
// Se��o de Declara��es 
var
   diaInserido:inteiro
   diaSemana:caractere
   
   dia:inteiro
inicio
// Se��o de Comandos


   
   Escreva("Digite o dia do m�s: ")
   Leia(dia)
   
   diaInserido <- dia
   
   Enquanto diaInserido > 7 Faca

            diaInserido <- diaInserido - 7

            Se (diaInserido = 1) Entao
               diaSemana <- "Sexta-feira"
            Fimse

            Se (diaInserido = 2) Entao
               diaSemana <- "Sabado"
            Fimse

            Se (diaInserido = 3) Entao
               diaSemana <- "Domingo"
            Fimse

            Se (diaInserido = 4) Entao
               diaSemana <- "Segunda-feira"
            Fimse

            Se (diaInserido = 5) Entao
               diaSemana <- "Ter�a-feira"
            Fimse

            Se (diaInserido = 6) Entao
               diaSemana <- "Quarta-feira"
            Fimse

            Se (diaInserido = 7) Entao
               diaSemana <- "Quinta-feira"
            Fimse
      

   
   Fimenquanto
   
   Escreval("")
   Escreval("Dia: ", dia)
   Escreval("Dia da Semana: ", diaSemana)
   
   
   
fimalgoritmo
