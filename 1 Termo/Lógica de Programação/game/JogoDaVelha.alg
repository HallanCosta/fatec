algoritmo "JogoDaVelha"
// Função : Jogador escolhe x ou bola quem completar 3 sequências primeiro ganha
// Autor : HallanCosta
// Data : 14/05/2020
// Seção de Declarações 
var
   jogadasPossiveis:vetor [1..9] de caractere
   
   turno, escolhaJogador, acertosJogador1, acertosJogador2:inteiro

   respostaEscolhaJogador:logico
   respostaJogadasPossiveis:logico
inicio
   //Seção de Comandos

   //Mediadores para sair do loop de verificações..
   respostaEscolhaJogador <- falso
   respostaJogadasPossiveis <- falso
   
   //Jogadas efetuadas pelos jogadores.
   acertosJogador1 <- 0
   acertosJogador2 <- 0
   
   //Posições das jogadas.
   jogadasPossiveis[1] <- "1"
   jogadasPossiveis[2] <- "2"
   jogadasPossiveis[3] <- "3"
   jogadasPossiveis[4] <- "4"
   jogadasPossiveis[5] <- "5"
   jogadasPossiveis[6] <- "6"
   jogadasPossiveis[7] <- "7"
   jogadasPossiveis[8] <- "8"
   jogadasPossiveis[9] <- "9"
   
   
   //Popular o jogo da velha usando o PARA ou o REPITA
   Escreval(".:: JOGO DA VELHA ::.")
   
   Escreval("")
   Escreval("   ",jogadasPossiveis[1],"##    ",jogadasPossiveis[2],"##   ",jogadasPossiveis[3])
   Escreval("    ##     ##    ")
   Escreval("#################")
   Escreval("   ",jogadasPossiveis[4],"##    ",jogadasPossiveis[5],"##   ",jogadasPossiveis[6])
   Escreval("    ##     ##    ")
   Escreval("#################")
   Escreval("   ",jogadasPossiveis[7],"##    ",jogadasPossiveis[8],"##   ",jogadasPossiveis[9])
   Escreval("    ##     ##    ")
   Escreval("")

   
   
   
   //Regra de negócios Jogo da Velha
   Para turno de 1 ate 10 Faca
   
      //Se ele chegar no turno 10 é empate.
      Se (turno = 10) Entao
         limpatela
         Escreval("..::EMPATE::..")
         Escreval("")
         Escreval("Nenhum vitorioso foi decido.")
      Fimse

      //Definindo jogadas do jogador 1
      Se (turno = 1) OU (turno = 3) OU (turno = 5) OU (turno = 7) OU (turno = 9) Entao
         escolhaJogador <- 0
         respostaEscolhaJogador <- falso
         respostaJogadasPossiveis <- falso
         
         Enquanto respostaEscolhaJogador = falso Faca

                  Enquanto respostaJogadasPossiveis = falso Faca

                           
                           Escreva("Jogador 1, Escolha uma jogada respectivamente posição.: ")
                           Leia(escolhaJogador)
                                    
                           Se (escolhaJogador < 1) OU (escolhaJogador > 9) Entao
                              Escreval("")
                              Escreval("Essa posição não existe!")
                              Escreval("")
                           Senao
                           
                              //Sai do loop respostaEscolhaJogador
                              respostaEscolhaJogador <- verdadeiro
                              
                               Se (jogadasPossiveis[escolhaJogador] = "X") OU (jogadasPossiveis[escolhaJogador] = "O") Entao

                                  //Personalizando mensagens
                                  Se (jogadasPossiveis[escolhaJogador] = "X") Entao
                                     Escreval("")
                                     Escreval("Essa jogada já foi feita pelo jogador 1.")
                                     Escreval("")
                                  Fimse
                                  
                                  Se (jogadasPossiveis[escolhaJogador] = "O") Entao
                                     Escreval("")
                                     Escreval("Essa jogada já foi feita pelo jogador 2.")
                                     Escreval("")
                                  Fimse
                                  
                               Senao
                                  //sai do loop respostaJogadasPossiveis
                                  respostaJogadasPossiveis <- verdadeiro
                               Fimse
                               

                            Fimse


                  Fimenquanto
                  
         
         Fimenquanto

         jogadasPossiveis[escolhaJogador] <- "X"
         acertosJogador1 <- acertosJogador1 + 1
         
      Fimse

      //Definindo jogadas do jogador 2
      Se (turno = 2) OU (turno = 4) OU (turno = 6) OU (turno = 8) Entao
      
         escolhaJogador <- 0
         respostaEscolhaJogador <- falso
         respostaJogadasPossiveis <- falso
         
         Enquanto respostaEscolhaJogador = falso Faca
         
                  Enquanto respostaJogadasPossiveis = falso Faca

                           Escreva("Jogador 2, Escolha uma jogada respectivamente posição.: ")
                           Leia(escolhaJogador)

                           Se (escolhaJogador < 1) OU (escolhaJogador > 9) Entao
                              Escreval("")
                              Escreval("Essa posição não existe!")
                              Escreval("")
                           Senao

                              //Sai do loop respostaEscolhaJogador
                              respostaEscolhaJogador <- verdadeiro
                              
                              Se (jogadasPossiveis[escolhaJogador] = "X") OU (jogadasPossiveis[escolhaJogador] = "O") Entao

                                  //Personalizando mensagens
                                  Se (jogadasPossiveis[escolhaJogador] = "X") Entao
                                     Escreval("")
                                     Escreval("Essa jogada já foi feita pelo jogador 1.")
                                     Escreval("")
                                  Fimse

                                  Se (jogadasPossiveis[escolhaJogador] = "O") Entao
                                     Escreval("")
                                     Escreval("Essa jogada já foi feita pelo jogador 2.")
                                     Escreval("")
                                  Fimse

                               Senao
                                  //sai do loop respostaJogadasPossiveis
                                  respostaJogadasPossiveis <- verdadeiro
                               Fimse


                           Fimse

                  
                  Fimenquanto

         
         Fimenquanto

         jogadasPossiveis[escolhaJogador] <- "O"
         acertosJogador2 <- acertosJogador2 + 1
         
      Fimse
      

      //Imprimindo jogo da velha depois de passar nas verificações acima.
      Escreval("")
      Escreval("   ",jogadasPossiveis[1],"##    ",jogadasPossiveis[2],"##   ",jogadasPossiveis[3])
      Escreval("    ##     ##    ")
      Escreval("#################")
      Escreval("   ",jogadasPossiveis[4],"##    ",jogadasPossiveis[5],"##   ",jogadasPossiveis[6])
      Escreval("    ##     ##    ")
      Escreval("#################")
      Escreval("   ",jogadasPossiveis[7],"##    ",jogadasPossiveis[8],"##   ",jogadasPossiveis[9])
      Escreval("    ##     ##    ")
      Escreval("")

      


      //Regras de negocios do Jogador 1:
      //JogadasPossiveis: Horizontal.
      Se (jogadasPossiveis[1] = "X") E (jogadasPossiveis[2] = "X") E (jogadasPossiveis[3] = "X") Entao

         turno <- 0
         limpatela

         Escreval("Acertos Jogador 1: ", acertosJogador1)
         Escreval("O vitorioso foi decidido Jogador 1!")

         Escreval("")
         Escreval("   ",jogadasPossiveis[1],"##    ",jogadasPossiveis[2],"##   ",jogadasPossiveis[3])
         Escreval("    ##     ##    ")
         Escreval("#################")
         Escreval("   ",jogadasPossiveis[4],"##    ",jogadasPossiveis[5],"##   ",jogadasPossiveis[6])
         Escreval("    ##     ##    ")
         Escreval("#################")
         Escreval("   ",jogadasPossiveis[7],"##    ",jogadasPossiveis[8],"##   ",jogadasPossiveis[9])
         Escreval("    ##     ##    ")
         Escreval("")
         
         Interrompa

     Fimse

     Se (jogadasPossiveis[4] = "X") E (jogadasPossiveis[5] = "X") E (jogadasPossiveis[6] = "X") Entao

        turno <- 0
        limpatela

        Escreval("Acertos Jogador 1: ", acertosJogador1)
        Escreval("O vitorioso foi decidido Jogador 1!")

        Escreval("")
        Escreval("   ",jogadasPossiveis[1],"##    ",jogadasPossiveis[2],"##   ",jogadasPossiveis[3])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[4],"##    ",jogadasPossiveis[5],"##   ",jogadasPossiveis[6])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[7],"##    ",jogadasPossiveis[8],"##   ",jogadasPossiveis[9])
        Escreval("    ##     ##    ")
        Escreval("")
        
        Interrompa

     Fimse

     Se (jogadasPossiveis[7] = "X") E (jogadasPossiveis[8] = "X") E (jogadasPossiveis[9] = "X") Entao

        turno <- 0
        limpatela

        Escreval("Acertos Jogador 1: ", acertosJogador1)
        Escreval("O vitorioso foi decidido Jogador 1!")

        Escreval("")
        Escreval("   ",jogadasPossiveis[1],"##    ",jogadasPossiveis[2],"##   ",jogadasPossiveis[3])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[4],"##    ",jogadasPossiveis[5],"##   ",jogadasPossiveis[6])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[7],"##    ",jogadasPossiveis[8],"##   ",jogadasPossiveis[9])
        Escreval("    ##     ##    ")
        Escreval("")
        
        Interrompa

     Fimse

     //JogadasPossiveis: Verticais.
     Se (jogadasPossiveis[1] = "X") E (jogadasPossiveis[4] = "X") E (jogadasPossiveis[7] = "X") Entao

        turno <- 0
        limpatela

        Escreval("Acertos Jogador 1: ", acertosJogador1)
        Escreval("O vitorioso foi decidido Jogador 1!")
        
        Escreval("")
        Escreval("   ",jogadasPossiveis[1],"##    ",jogadasPossiveis[2],"##   ",jogadasPossiveis[3])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[4],"##    ",jogadasPossiveis[5],"##   ",jogadasPossiveis[6])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[7],"##    ",jogadasPossiveis[8],"##   ",jogadasPossiveis[9])
        Escreval("    ##     ##    ")
        Escreval("")
        
        Interrompa

     Fimse

     Se (jogadasPossiveis[2] = "X") E (jogadasPossiveis[5] = "X") E (jogadasPossiveis[8] = "X") Entao

        turno <- 0
        limpatela

        Escreval("Acertos Jogador 1: ", acertosJogador1)
        Escreval("O vitorioso foi decidido Jogador 1!")
        
        Escreval("")
        Escreval("   ",jogadasPossiveis[1],"##    ",jogadasPossiveis[2],"##   ",jogadasPossiveis[3])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[4],"##    ",jogadasPossiveis[5],"##   ",jogadasPossiveis[6])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[7],"##    ",jogadasPossiveis[8],"##   ",jogadasPossiveis[9])
        Escreval("    ##     ##    ")
        Escreval("")
        
        Interrompa

     Fimse

     Se (jogadasPossiveis[3] = "X") E (jogadasPossiveis[6] = "X") E (jogadasPossiveis[9] = "X") Entao

        turno <- 0
        limpatela

        Escreval("Acertos Jogador 1: ", acertosJogador1)
        Escreval("O vitorioso foi decidido Jogador 1!")
        
        Escreval("")
        Escreval("   ",jogadasPossiveis[1],"##    ",jogadasPossiveis[2],"##   ",jogadasPossiveis[3])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[4],"##    ",jogadasPossiveis[5],"##   ",jogadasPossiveis[6])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[7],"##    ",jogadasPossiveis[8],"##   ",jogadasPossiveis[9])
        Escreval("    ##     ##    ")
        Escreval("")
        
        Interrompa

     Fimse

     //JogadasPossiveis: Cruzadas.
     Se (jogadasPossiveis[1] = "X") E (jogadasPossiveis[5] = "X") E (jogadasPossiveis[9] = "X") Entao

        turno <- 0
        limpatela

        Escreval("Acertos Jogador 1: ", acertosJogador1)
        Escreval("O vitorioso foi decidido Jogador 1!")
        
        Escreval("")
        Escreval("   ",jogadasPossiveis[1],"##    ",jogadasPossiveis[2],"##   ",jogadasPossiveis[3])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[4],"##    ",jogadasPossiveis[5],"##   ",jogadasPossiveis[6])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[7],"##    ",jogadasPossiveis[8],"##   ",jogadasPossiveis[9])
        Escreval("    ##     ##    ")
        Escreval("")
        
        Interrompa
        
     Fimse


     Se (jogadasPossiveis[3] = "X") E (jogadasPossiveis[5] = "X") E (jogadasPossiveis[7] = "X") Entao

        turno <- 0
        Limpatela

        Escreval("Acertos Jogador 1: ", acertosJogador1)
        Escreval("O vitorioso foi decidido Jogador 1!")
        
        //Imprimindo jogo da velha
        Escreval("")
        Escreval("   ",jogadasPossiveis[1],"##    ",jogadasPossiveis[2],"##   ",jogadasPossiveis[3])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[4],"##    ",jogadasPossiveis[5],"##   ",jogadasPossiveis[6])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[7],"##    ",jogadasPossiveis[8],"##   ",jogadasPossiveis[9])
        Escreval("    ##     ##    ")
        Escreval("")
        
        Interrompa
        
     Fimse
     
     
     
     //================================================================================================================================



     //Regras de negocios Jogador 2:
     //JogadasPossiveis: Horizontal.
     Se (jogadasPossiveis[1] = "O") E (jogadasPossiveis[2] = "O") E (jogadasPossiveis[3] = "O") Entao

        turno <- 0
        limpatela

        Escreval("Acertos Jogador 2: ", acertosJogador2)
        Escreval("O vitorioso foi decidido Jogador 2!")
        
        //Imprimindo jogo da velha
        Escreval("")
        Escreval("   ",jogadasPossiveis[1],"##    ",jogadasPossiveis[2],"##   ",jogadasPossiveis[3])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[4],"##    ",jogadasPossiveis[5],"##   ",jogadasPossiveis[6])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[7],"##    ",jogadasPossiveis[8],"##   ",jogadasPossiveis[9])
        Escreval("    ##     ##    ")
        Escreval("")
        
        Interrompa

     Fimse


     Se (jogadasPossiveis[4] = "O") E (jogadasPossiveis[5] = "O") E (jogadasPossiveis[6] = "O") Entao

        turno <- 0
        limpatela

        Escreval("Acertos Jogador 2: ", acertosJogador2)
        Escreval("O vitorioso foi decidido Jogador 2!")

        Escreval("")
        Escreval("   ",jogadasPossiveis[1],"##    ",jogadasPossiveis[2],"##   ",jogadasPossiveis[3])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[4],"##    ",jogadasPossiveis[5],"##   ",jogadasPossiveis[6])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[7],"##    ",jogadasPossiveis[8],"##   ",jogadasPossiveis[9])
        Escreval("    ##     ##    ")
        Escreval("")
        
        Interrompa

     Fimse

     Se (jogadasPossiveis[7] = "O") E (jogadasPossiveis[8] = "O") E (jogadasPossiveis[9] = "O") Entao

        turno <- 0
        limpatela

        Escreval("Acertos Jogador 2: ", acertosJogador2)
        Escreval("O vitorioso foi decidido Jogador 2!")

        Escreval("")
        Escreval("   ",jogadasPossiveis[1],"##    ",jogadasPossiveis[2],"##   ",jogadasPossiveis[3])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[4],"##    ",jogadasPossiveis[5],"##   ",jogadasPossiveis[6])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[7],"##    ",jogadasPossiveis[8],"##   ",jogadasPossiveis[9])
        Escreval("    ##     ##    ")
        Escreval("")
        
        Interrompa

     Fimse

     //JogadasPossiveis: Verticais.
     Se (jogadasPossiveis[1] = "O") E (jogadasPossiveis[4] = "O") E (jogadasPossiveis[7] = "O") Entao

        turno <- 0
        limpatela

        Escreval("Acertos Jogador 2: ", acertosJogador2)
        Escreval("O vitorioso foi decidido Jogador 2!")

        Escreval("")
        Escreval("   ",jogadasPossiveis[1],"##    ",jogadasPossiveis[2],"##   ",jogadasPossiveis[3])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[4],"##    ",jogadasPossiveis[5],"##   ",jogadasPossiveis[6])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[7],"##    ",jogadasPossiveis[8],"##   ",jogadasPossiveis[9])
        Escreval("    ##     ##    ")
        Escreval("")
        
        Interrompa

     Fimse

     Se (jogadasPossiveis[2] = "O") E (jogadasPossiveis[5] = "O") E (jogadasPossiveis[8] = "O") Entao

        turno <- 0
        limpatela

        Escreval("Acertos Jogador 2: ", acertosJogador2)
        Escreval("O vitorioso foi decidido Jogador 2!")

        Escreval("")
        Escreval("   ",jogadasPossiveis[1],"##    ",jogadasPossiveis[2],"##   ",jogadasPossiveis[3])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[4],"##    ",jogadasPossiveis[5],"##   ",jogadasPossiveis[6])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[7],"##    ",jogadasPossiveis[8],"##   ",jogadasPossiveis[9])
        Escreval("    ##     ##    ")
        Escreval("")
        
        Interrompa

     Fimse

     Se (jogadasPossiveis[3] = "O") E (jogadasPossiveis[6] = "O") E (jogadasPossiveis[9] = "O") Entao

        turno <- 0
        limpatela

        Escreval("Acertos Jogador 2: ", acertosJogador2)
        Escreval("O vitorioso foi decidido Jogador 2!")

        Escreval("")
        Escreval("   ",jogadasPossiveis[1],"##    ",jogadasPossiveis[2],"##   ",jogadasPossiveis[3])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[4],"##    ",jogadasPossiveis[5],"##   ",jogadasPossiveis[6])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[7],"##    ",jogadasPossiveis[8],"##   ",jogadasPossiveis[9])
        Escreval("    ##     ##    ")
        Escreval("")
        
        Interrompa

     Fimse

     //Jogadas Possieveis: Cruzadas.
     Se (jogadasPossiveis[1] = "O") E (jogadasPossiveis[5] = "O") E (jogadasPossiveis[9] = "O") Entao

        turno <- 0
        limpatela

        Escreval("Acertos Jogador 2: ", acertosJogador2)
        Escreval("O vitorioso foi decidido Jogador 2!")

        Escreval("")
        Escreval("   ",jogadasPossiveis[1],"##    ",jogadasPossiveis[2],"##   ",jogadasPossiveis[3])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[4],"##    ",jogadasPossiveis[5],"##   ",jogadasPossiveis[6])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[7],"##    ",jogadasPossiveis[8],"##   ",jogadasPossiveis[9])
        Escreval("    ##     ##    ")
        Escreval("")
        
        Interrompa

     Fimse

     Se (jogadasPossiveis[3] = "O") E (jogadasPossiveis[5] = "O") E (jogadasPossiveis[7] = "O") Entao

        turno <- 0
        limpatela

        Escreval("Acertos Jogador 2: ", acertosJogador2)
        Escreval("O vitorioso foi decido Jogador 2!")

        Escreval("")
        Escreval("   ",jogadasPossiveis[1],"##    ",jogadasPossiveis[2],"##   ",jogadasPossiveis[3])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[4],"##    ",jogadasPossiveis[5],"##   ",jogadasPossiveis[6])
        Escreval("    ##     ##    ")
        Escreval("#################")
        Escreval("   ",jogadasPossiveis[7],"##    ",jogadasPossiveis[8],"##   ",jogadasPossiveis[9])
        Escreval("    ##     ##    ")
        Escreval("")
        
        Interrompa

     Fimse
     

   Fimpara



   



fimalgoritmo
