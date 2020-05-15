algoritmo "CalcularSalarioProfissional"
// Função : Calcular salário de um profissional por 6 horas em 22 dias
// Autor : HállanCosta
// Data : 12/05/2020
// Seção de Declarações 
var
   salarioBase, salarioExtra, salarioFinal:real //Armazena o salário base que tem um valor padrão, o ascrescento a ser incremento no salário final, O valor do salário a ser pago.
   horas, mes:inteiro //Armazena as horas inserida e o mês em horas
   alerta:caractere //Alerta que o profissional trabalhou
inicio
// Seção de Comandos 

//CRIE UM ALORITO QUE CALCULE O VALOR DO SALÁRIO DE UM PROFISSIONAL.
//Salário Base para 6 horas de trabalho diário: R$ 1.100,00
//Para cada hora extra acrescentar: R$15,00
//Mês tem 22 dias

//Data entrega: 18.05.2020

     salarioBase <- 1100 //Definindo salarío base do profissional
     salarioExtra <- 15 //salarío extra ao trabalhar 1 hora a mais
     mes <- 132 //22 dias equivalente a 132 horas e 1 mês de trabalho

     //Perguntando quantas horas o professional
     //trabalhou e guardando-as
     //em uma váriavel
     Escreva("Quantas horas trabalhada: ")
     Leia(horas)
     
     salarioFinal <- salarioBase //Salário final recebe como padrão o Salário base.
     
     //Verificando se as horas inseridas é
     //igual ao mês(132), se sim
     //o salarioFinal passa a ser o salarioBase
     Se horas = mes Entao
          salarioFinal <- salarioBase
     Senao
     
          //Verificando se as horas é maior que o mês(132).
          Se horas > mes Entao
             //Loop enquanto o mês for menor que as horas
             //ele acrescenta o salarioExtra(15)
             //e adiciona + 1 no mes pois estou usando
             //como contador.
             Enquanto mes < horas Faca
                      salarioFinal <- salarioFinal + salarioExtra
                      mes <- mes + 1
             Fimenquanto
          Fimse
          
          //Verificando se as horas é menor que o
          //mês Se sim o salarioFinal
          //passa ser o salarioBase e adiciona um
          //alerta que ele trabalhou menos.
          Se horas < mes Entao
             salarioFinal <- salarioBase
             alerta <- "O profissional trabalhou a
             menos de 132 horas(o previsto!)"
          Fimse

     Fimse
     
     //Gerando relatório Padrão que é o
     //relatorio do programa.
     Escreval("")
     Escreval("..::: Relatório Padrão :::..")
     Escreval("Horas base: 132")
     Escreval("Salario base: R$ ", salarioBase:5:2)
     
     //Gerando relatório do Profissional que é
     //determinado pelo programa
     //conforme os dados inseridos.
     Escreval("")
     Escreval("..::: Relatório Gerado :::..")
     Escreval("Horas trabalhadas: ", horas)
     Escreval("Salario final: R$ ", salarioFinal:5:2)
     
     //Imprimindo alerta caso o profissional
     //tenha trabalho menos que o previsto.
     Escreval(alerta)

fimalgoritmo
