algoritmo "CalcularSalarioProfissional"
// Fun��o : Calcular sal�rio de um profissional por 6 horas em 22 dias
// Autor : H�llanCosta
// Data : 12/05/2020
// Se��o de Declara��es 
var
   salarioBase, salarioExtra, salarioFinal:real //Armazena o sal�rio base que tem um valor padr�o, o ascrescento a ser incremento no sal�rio final, O valor do sal�rio a ser pago.
   horas, mes:inteiro //Armazena as horas inserida e o m�s em horas
   alerta:caractere //Alerta que o profissional trabalhou
inicio
// Se��o de Comandos 

//CRIE UM ALORITO QUE CALCULE O VALOR DO SAL�RIO DE UM PROFISSIONAL.
//Sal�rio Base para 6 horas de trabalho di�rio: R$ 1.100,00
//Para cada hora extra acrescentar: R$15,00
//M�s tem 22 dias

//Data entrega: 18.05.2020

     salarioBase <- 1100 //Definindo salar�o base do profissional
     salarioExtra <- 15 //salar�o extra ao trabalhar 1 hora a mais
     mes <- 132 //22 dias equivalente a 132 horas e 1 m�s de trabalho

     //Perguntando quantas horas o professional
     //trabalhou e guardando-as
     //em uma v�riavel
     Escreva("Quantas horas trabalhada: ")
     Leia(horas)
     
     salarioFinal <- salarioBase //Sal�rio final recebe como padr�o o Sal�rio base.
     
     //Verificando se as horas inseridas �
     //igual ao m�s(132), se sim
     //o salarioFinal passa a ser o salarioBase
     Se horas = mes Entao
          salarioFinal <- salarioBase
     Senao
     
          //Verificando se as horas � maior que o m�s(132).
          Se horas > mes Entao
             //Loop enquanto o m�s for menor que as horas
             //ele acrescenta o salarioExtra(15)
             //e adiciona + 1 no mes pois estou usando
             //como contador.
             Enquanto mes < horas Faca
                      salarioFinal <- salarioFinal + salarioExtra
                      mes <- mes + 1
             Fimenquanto
          Fimse
          
          //Verificando se as horas � menor que o
          //m�s Se sim o salarioFinal
          //passa ser o salarioBase e adiciona um
          //alerta que ele trabalhou menos.
          Se horas < mes Entao
             salarioFinal <- salarioBase
             alerta <- "O profissional trabalhou a menos de 132 horas(o previsto!)"
          Fimse

     Fimse
     
     //Gerando relat�rio Padr�o que � o
     //relatorio do programa.
     Escreval("")
     Escreval("..::: Relat�rio Padr�o :::..")
     Escreval("Horas base: 132")
     Escreval("Salario base: R$ ", salarioBase:5:2)
     
     //Gerando relat�rio do Profissional que �
     //determinado pelo programa
     //conforme os dados inseridos.
     Escreval("")
     Escreval("..::: Relat�rio Gerado :::..")
     Escreval("Horas trabalhadas: ", horas)
     Escreval("Salario final: R$ ", salarioFinal:5:2)
     
     //Imprimindo alerta caso o profissional
     //tenha trabalho menos que o previsto.
     Escreval(alerta)

fimalgoritmo
