algoritmo "JogoDaVelha"
// Função : Jogador escolhe x ou bola quem completar 3 sequências primeiro ganha
// Autor :
// Data : 14/05/2020
// Seção de Declarações 
var
   
   escolhaJogador:inteiro
   jogadasPossiveis:vetor [1..9] de caractere
   acertosJogador1, acertosJogador2:inteiro
   turno:inteiro
   
   velha:logico
inicio
// Seção de Comandos
   velha <- falso
   
   acertosJogador1 <- 0
   acertosJogador2 <- 0
   
   jogadasPossiveis[1] <- "1"
   jogadasPossiveis[2] <- "2"
   jogadasPossiveis[3] <- "3"
   jogadasPossiveis[4] <- "4"
   jogadasPossiveis[5] <- "5"
   jogadasPossiveis[6] <- "6"
   jogadasPossiveis[7] <- "7"
   jogadasPossiveis[8] <- "8"
   jogadasPossiveis[9] <- "9"
   
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
   


   Para turno de 1 ate 9 Faca

      //Definindo jogadas do jogador 1
      Se (turno = 1) OU (turno = 3) OU (turno = 5) OU (turno = 7) OU (turno = 9) Entao

         Escreva("Jogador 1, Escolha uma jogada respectivamente posição.: ")
         Leia(escolhaJogador)
         
         jogadasPossiveis[escolhaJogador] <- "X"
         acertosJogador1 <- acertosJogador1 + 1

      Fimse

      //Definindo jogadas do jogador 2
      Se (turno = 2) OU (turno = 4) OU (turno = 6) OU (turno = 8) Entao

         Escreva("Jogador 2, Escolha uma jogada respectivamente posição.: ")
         Leia(escolhaJogador)
         
         jogadasPossiveis[escolhaJogador] <- "O"
         acertosJogador2 <- acertosJogador2 + 1
         
      Fimse
      
      
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


      //Regras de negocios Jogador 1 ->
      
      //JogadasPossiveis Horizontal
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

     //JogadasPossiveis Verticais
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

     //Jogadas Possieveis cruzadas
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
     
     
     
     


     //Regras de negocios Jogador 2 ->

     //JogadasPossiveis Horizontal
     Se (jogadasPossiveis[1] = "O") E (jogadasPossiveis[2] = "O") E (jogadasPossiveis[3] = "O") Entao

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

     //JogadasPossiveis Verticais
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

     //Jogadas Possieveis cruzadas
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

   Se (jogadasPossiveis[1] <> "1") E (jogadasPossiveis[2] <> "2") E (jogadasPossiveis[3] <> "3") E (jogadasPossiveis[4] <> "4") E (jogadasPossiveis[5] <> "5") E (jogadasPossiveis[6] <> "6") E (jogadasPossiveis[7] <> "7") E (jogadasPossiveis[8] <> "8") E (jogadasPossiveis[9] <> "9") Entao

      limpatela
      Escreval("EMPATOU!")

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

   Fimse

   



fimalgoritmo
