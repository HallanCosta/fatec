algoritmo "Dia da semana"
// Função : mostrar dia da semana
// Autor :  HállanCosta
// Data : 18/05/2020
// Seção de Declarações 
var
   diaInserido:inteiro
   diaSemana:caractere
   
   dia:inteiro
inicio
// Seção de Comandos


   
   Escreva("Digite o dia do mês: ")
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
               diaSemana <- "Terça-feira"
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
