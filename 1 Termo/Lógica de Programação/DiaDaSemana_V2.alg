algoritmo "DiaDaSemana_V2"
// Função :
// Autor : HállanCosta
// Data : 18/05/2020
// Seção de Declarações 
var
   mes, dia, diaInserido:inteiro
   diaSemana, mesEscrito:caractere
inicio
// Seção de Comandos 

//Crie um algoritmo que o úsuario digita um dia e o mês do ano de 2020
//e o algoritmo calcule o dia do mês que ele digitou

    mesEscrito <- ""
    
    Escreva("Digite o mês do ano de 2020.: ")
    Leia(mes)

    Se mes > 12 Entao
       Escreval("")
       Escreval("Digite um mês valido!")
       
    Senao

         Se mes <= 0 Entao
            Escreval("")
            Escreval("Digite um mês valido!")
         Senao
         
              Escreva("Digite o dia do mês",mes," do ano de 2020.: ")
              Leia(dia)
              

              diaInserido <- dia

              Se diaInserido > 7 Entao
             
                 Enquanto diaInserido > 7 Faca
                         diaInserido <- diaInserido - 7
                 Fimenquanto
             
              Fimse
                

             
             //Defenindo as semana conforme o meses
             Se (mes = 1) Entao

                mesEscrito <- "Janeiro"

                Se (diaInserido = 1) Entao
                   diaSemana <- "Quarta-feira"
                Fimse

                Se (diaInserido = 2) Entao
                   diaSemana <- "Quinta-feira"
                Fimse

                Se (diaInserido = 3) Entao
                   diaSemana <- "Sexta-feira"
                Fimse

                Se (diaInserido = 4) Entao
                   diaSemana <- "Sabado"
                Fimse

                Se (diaInserido = 5) Entao
                   diaSemana <- "Domingo"
                Fimse

                Se (diaInserido = 6) Entao
                   diaSemana <- "Segunda-feira"
                Fimse

                Se (diaInserido = 7) Entao
                   diaSemana <- "Terça-feira"
                Fimse

             Fimse

             Se (mes = 2) Entao

                mesEscrito <- "Fevereiro"

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

             Fimse

             Se (mes = 3) Entao

                mesEscrito <- "Março"

                Se (diaInserido = 1) Entao
                   diaSemana <- "Domingo"
                Fimse

                Se (diaInserido = 2) Entao
                   diaSemana <- "Sabado"
                Fimse

                Se (diaInserido = 3) Entao
                   diaSemana <- "Segunda-feira"
                Fimse

                Se (diaInserido = 4) Entao
                   diaSemana <- "Terça-feira"
                Fimse

                Se (diaInserido = 5) Entao
                   diaSemana <- "Quarta-feira"
                Fimse

                Se (diaInserido = 6) Entao
                   diaSemana <- "Quinta-feira"
                Fimse

                Se (diaInserido = 7) Entao
                   diaSemana <- "Sexta-feira"
                Fimse

             Fimse

             Se (mes = 4) Entao

                mesEscrito <- "Abril"

                Se (diaInserido = 1) Entao
                   diaSemana <- "Quarta-feira"
                Fimse

                Se (diaInserido = 2) Entao
                   diaSemana <- "Quinta-feira"
                Fimse

                Se (diaInserido = 3) Entao
                   diaSemana <- "Sexta-feira"
                Fimse

                Se (diaInserido = 4) Entao
                   diaSemana <- "Sabado"
                Fimse

                Se (diaInserido = 5) Entao
                   diaSemana <- "Domingo"
                Fimse

                Se (diaInserido = 6) Entao
                   diaSemana <- "Segunda-feira"
                Fimse

                Se (diaInserido = 7) Entao
                   diaSemana <- "Terça-feira"
                Fimse

             Fimse

             Se (mes = 5) Entao

                mesEscrito <- "Maio"

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

             Fimse

             Se (mes = 6) Entao

                mesEscrito <- "Junho"

                Se (diaInserido = 1) Entao
                   diaSemana <- "Segunda-feira"
                Fimse

                Se (diaInserido = 2) Entao
                   diaSemana <- "Terça-feira"
                Fimse

                Se (diaInserido = 3) Entao
                   diaSemana <- "Quarta-feira"
                Fimse

                Se (diaInserido = 4) Entao
                   diaSemana <- "Quinta-feira"
                Fimse

                Se (diaInserido = 5) Entao
                   diaSemana <- "Sexta-feira"
                Fimse

                Se (diaInserido = 6) Entao
                   diaSemana <- "Sabado"
                Fimse

                 Se (diaInserido = 7) Entao
                   diaSemana <- "Domingo"
                Fimse

             Fimse


             Se (mes = 7) Entao

                mesEscrito <- "Julho"

                Se (diaInserido = 1) Entao
                   diaSemana <- "Quarta-feira"
                Fimse

                Se (diaInserido = 2) Entao
                   diaSemana <- "Quinta-feira"
                Fimse

                Se (diaInserido = 3) Entao
                   diaSemana <- "Sexta-feira"
                Fimse

                Se (diaInserido = 4) Entao
                   diaSemana <- "Sabado"
                Fimse

                Se (diaInserido = 5) Entao
                   diaSemana <- "Domingo"
                Fimse

                Se (diaInserido = 6) Entao
                   diaSemana <- "Segunda-feira"
                Fimse

                Se (diaInserido = 7) Entao
                   diaSemana <- "Terça-feira"
                Fimse

             Fimse

             Se (mes = 8) Entao

                mesEscrito <- "Agosto"

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

             Fimse

             Se (mes = 9) Entao

                mesEscrito <- "Setembro"

                Se (diaInserido = 1) Entao
                   diaSemana <- "Terça-feira"
                Fimse

                Se (diaInserido = 2) Entao
                   diaSemana <- "Quarta-feira"
                Fimse

                Se (diaInserido = 3) Entao
                   diaSemana <- "Quinta-feira"
                Fimse

                Se (diaInserido = 4) Entao
                   diaSemana <- "Sexta-feira"
                Fimse

                Se (diaInserido = 5) Entao
                   diaSemana <- "Sabado"
                Fimse

                Se (diaInserido = 6) Entao
                   diaSemana <- "Domingo"
                Fimse

                Se (diaInserido = 7) Entao
                   diaSemana <- "Segunda-feira"
                Fimse

             Fimse

             Se (mes = 10) Entao

                mesEscrito <- "Outubro"

                Se (diaInserido = 1) Entao
                   diaSemana <- "Quinta-feira"
                Fimse

                Se (diaInserido = 2) Entao
                   diaSemana <- "Sexta-feira"
                Fimse

                Se (diaInserido = 3) Entao
                   diaSemana <- "Sabado"
                Fimse

                Se (diaInserido = 4) Entao
                   diaSemana <- "Domingo"
                Fimse

                Se (diaInserido = 5) Entao
                   diaSemana <- "Segunda-feira"
                Fimse

                Se (diaInserido = 6) Entao
                   diaSemana <- "Terça-feira"
                Fimse

                Se (diaInserido = 7) Entao
                   diaSemana <- "Quarta-feira"
                Fimse

             Fimse

             Se (mes = 11) Entao

                mesEscrito <- "Novembro"

                Se (diaInserido = 1) Entao
                   diaSemana <- "Domingo"
                Fimse

                Se (diaInserido = 2) Entao
                   diaSemana <- "Sabado"
                Fimse

                Se (diaInserido = 3) Entao
                   diaSemana <- "Segunda-feira"
                Fimse

                Se (diaInserido = 4) Entao
                   diaSemana <- "Terça-feira"
                Fimse

                Se (diaInserido = 5) Entao
                   diaSemana <- "Quarta-feira"
                Fimse

                Se (diaInserido = 6) Entao
                   diaSemana <- "Quinta-feira"
                Fimse

                Se (diaInserido = 7) Entao
                   diaSemana <- "Sexta-feira"
                Fimse

             Fimse

             Se (mes = 12) Entao

                mesEscrito <- "Dezembro"

                Se (diaInserido = 1) Entao
                   diaSemana <- "Terça-feira"
                Fimse

                Se (diaInserido = 2) Entao
                   diaSemana <- "Quarta-feira"
                Fimse

                Se (diaInserido = 3) Entao
                   diaSemana <- "Quinta-feira"
                Fimse

                Se (diaInserido = 4) Entao
                   diaSemana <- "Sexta-feira"
                Fimse

                Se (diaInserido = 5) Entao
                   diaSemana <- "Sabado"
                Fimse

                Se (diaInserido = 6) Entao
                   diaSemana <- "Domingo"
                Fimse

                Se (diaInserido = 7) Entao
                   diaSemana <- "Segunda-feira"
                Fimse

             Fimse



             Escreval("")
             Escreval("..:: Relátorio ::..")

             Escreval("")
             Escreval("Mensagem: Dia",dia,"(",diaSemana,") de ",mesEscrito," de 2020")

             Escreval("")
             Escreval("Dia:", dia, "(",diaSemana,")")
             Escreval("Mês:", mes, "(",mesEscrito,")")
             Escreval("")
        Fimse
    Fimse

fimalgoritmo
