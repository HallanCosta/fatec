algoritmo "DiaDaSemana_V2"
// Fun��o :
// Autor : H�llanCosta
// Data : 18/05/2020
// Se��o de Declara��es 
var
   mes, dia, diaInserido:inteiro
   diaSemana:caractere
inicio
// Se��o de Comandos 

//Crie um algoritmo que o �suario digita um dia e o m�s do ano de 2020
//e o algoritmo calcule o dia do m�s que ele digitou

    Escreva("Digite o m�s do ano de 2020.: ")
    Leia(mes)
    
    
    Escreva("Digite o dia do m�s",mes," do ano de 2020.: ")
    Leia(dia)
    
    


    
    diaInserido <- dia
    
    Se diaInserido > 7 Entao
       Enquanto diaInserido > 7 Faca
                diaInserido <- diaInserido - 7
       Fimenquanto
    Fimse
    
    Se (mes = 1) Entao

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
          diaSemana <- "Ter�a-feira"
       Fimse

    Fimse

    Se (mes = 2) Entao

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

    Fimse

    Se (mes = 3) Entao

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
          diaSemana <- "Ter�a-feira"
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
          diaSemana <- "Ter�a-feira"
       Fimse

    Fimse
    
    Se (mes = 5) Entao

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

    Fimse
    
    Se (mes = 6) Entao

       Se (diaInserido = 1) Entao
          diaSemana <- "Segunda-feira"
       Fimse

       Se (diaInserido = 2) Entao
          diaSemana <- "Ter�a-feira"
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
          diaSemana <- "Ter�a-feira"
       Fimse
       
    Fimse
    
    Se (mes = 8) Entao

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

    Fimse
    
    Se (mes = 9) Entao

       Se (diaInserido = 1) Entao
          diaSemana <- "Ter�a-feira"
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
          diaSemana <- "Ter�a-feira"
       Fimse

       Se (diaInserido = 7) Entao
          diaSemana <- "Quarta-feira"
       Fimse

    Fimse
    
    Se (mes = 11) Entao

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
          diaSemana <- "Ter�a-feira"
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

       Se (diaInserido = 1) Entao
          diaSemana <- "Ter�a-feira"
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
    Escreval("..:: Rel�torio ::..")
    
    Escreval("Mensagem: ")
    
    Escreval("")
    Escreval("Dia: ", dia)
    Escreval("M�s: ", mes, "(",mesEscrito,")")
    Escreval("Dia da Semana: ", diaSemana)
    Escreval("")

fimalgoritmo
