algoritmo "JogoDaVelha"
// Função : Jogador escolhe x ou bola quem completar 3 sequências primeiro ganha
// Autor :
// Data : 14/05/2020
// Seção de Declarações 
var
   x:caractere
   bolinha:caractere
   respostaJogador, escolhaJogador:caractere
   jogadas:vetor [0..8] de caractere
   jogadasPossiveis:vetor [0..8] de inteiro
   contadorJogadas:inteiro
   
inicio
// Seção de Comandos

   x <- "x"
   bolinha <- "b"
   contadorJogadas <- 0
   
   jogadasPossiveis[0] <- 1
   jogadasPossiveis[1] <- 2
   jogadasPossiveis[2] <- 3
   jogadasPossiveis[3] <- 4
   jogadasPossiveis[4] <- 5
   jogadasPossiveis[5] <- 6
   jogadasPossiveis[6] <- 7
   jogadasPossiveis[7] <- 8
   jogadasPossiveis[8] <- 9
   
   Escreval("Jogador 1 escolha: x - x / b - bolinha")
   Leia(respostaJogador)
   
   limpatela
   



   
   Enquanto contadorJogadas < 9 Faca


            Escreval("  ",jogadasPossiveis[0],"##   ",jogadasPossiveis[1],"##  ",jogadasPossiveis[2])
            Escreval("    ##     ##    ")
            Escreval("#################")
            Escreval("  ",jogadasPossiveis[3],"##   ",jogadasPossiveis[4],"##  ",jogadasPossiveis[5])
            Escreval("    ##     ##    ")
            Escreval("#################")
            Escreval("  ",jogadasPossiveis[6],"##   ",jogadasPossiveis[7],"##  ",jogadasPossiveis[8])
            Escreval("    ##     ##    ")

            Escreval("")
   
            Escreva("Jogador 1, Escolha uma jogada respectivamente posição.: ")
            Leia(escolhaJogador)
            
            jogadas[contadorJogadas] <- escolhaJogador
            Escreval(jogadas[contadorJogadas])
            contadorJogadas <- contadorJogadas + 1
            
            limpatela
            
   Fimenquanto


   //Se escolhaJogador = "1" Entao

   //   Se respostaJogador = "x" Entao
   //     um <- respostaJogador

    //     Escreval("  ",  um,       "##    2##   3")
    //     Escreval("   ##     ##    ")
    //     Escreval("#################")
    //     Escreval("   ", quatro,   "##    5##   6")
    //     Escreval("   ##     ##    ")
    //     Escreval("#################")
    //     Escreval("   ", sete,     "##    8##   9")
    //     Escreval("   ##     ##    ")

    //  FimSe



  // FimSe





      //Escreva("Jogador 1 é x ", respostaJogador)
      //Escreva("Jogador 2 é b", respostaJogador)


 
fimalgoritmo
