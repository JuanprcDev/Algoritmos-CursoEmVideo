Algoritmo "algoritmo_jogo_da_velha"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 15 – Matrizes
// Autor(a)    : Juan Patrick
// Ano         : 2022

Var

   //Variáveis e vetores
   Matriz: Vetor [1..3, 1..3] de Caracter
   Linha, Coluna, Posicao, Contador: Inteiro
   Jogada, Turno: Caractere
   
Procedimento Jogo
Inicio

      Escreval ()
      Escreval ("JOGO DA VELHA")
      Escreval ("+---+---+---+")
      Escreval ("|", Matriz [1,1]:3, "|", Matriz [1,2]:3, "|", Matriz [1,3]:3, "|")
      Escreval ("+---+---+---+")
      Escreval ("|", Matriz [2,1]:3, "|", Matriz [2,2]:3, "|", Matriz [2,3]:3, "|")
      Escreval ("+---+---+---+")
      Escreval ("|", Matriz [3,1]:3, "|", Matriz [3,2]:3, "|", Matriz [3,3]:3, "|")
      Escreval ("+---+---+---+")
      Escreval ()
      
       
FimProcedimento

Procedimento Rodada
Inicio

      Contador <- Contador + 1
      
      Se (Contador >= 10) entao
         LimpaTela
         Escreval ("DEU VELHA! FIM DE JOGO!")
         FimAlgoritmo
      FimSe
      
      //Vitória pela linha 1
      Se ((Matriz [1,1] = Matriz [1,2]) e (Matriz [1,2] = Matriz [1,3])) entao
         Escreval ("FIM DE JOGO!")
         FimAlgoritmo
      FimSe
      //Vitória pela linha 2
      Se ((Matriz [2,1] = Matriz [2,2]) e (Matriz [2,2] = Matriz [2,3])) entao
         Escreval ("FIM DE JOGO!")
         FimAlgoritmo
      FimSe
      //Vitória pela linha 3
      Se ((Matriz [3,1] = Matriz [3,2]) e (Matriz [3,2] = Matriz [3,3])) entao
         Escreval ("FIM DE JOGO!")
         FimAlgoritmo
      FimSe
      
      //Vitória pela coluna 1
      Se ((Matriz [1,1] = Matriz [2,1]) e (Matriz [2,1] = Matriz [3,1])) entao
         Escreval ("FIM DE JOGO!")
         FimAlgoritmo
      FimSe
      
      //Vitória pela coluna 2
      Se ((Matriz [1,2] = Matriz [2,2]) e (Matriz [2,2] = Matriz [3,2])) entao
         Escreval ("FIM DE JOGO!")
         FimAlgoritmo
      FimSe
      
      //Vitória pela coluna 3
      Se ((Matriz [1,3] = Matriz [2,3]) e (Matriz [2,3] = Matriz [3,3])) entao
         Escreval ("FIM DE JOGO!")
         FimAlgoritmo
      FimSe
      
      //Vitória pela diagonal 1
      Se ((Matriz [1,1] = Matriz [2,2]) e (Matriz [2,2] = Matriz [3,3])) entao
         Escreval ("FIM DE JOGO!")
         FimAlgoritmo
      FimSe
      
      //Vitória pela diagonal 2
      Se ((Matriz [3,1] = Matriz [2,2]) e (Matriz [2,2] = Matriz [1,3])) entao
         Escreval ("FIM DE JOGO!")
         FimAlgoritmo
      FimSe

      Se (Contador = 1) ou (Contador = 3) ou (Contador = 5) ou (Contador = 7) ou (Contador = 9)  entao
         Jogada <- "X"
      Senao
         Jogada <- "O"
      FimSe
      
      //Comando da Jogada
      Escreva ("Vai jogar [", Jogada, "] em qual posição? ")
      Leia (Posicao)

      Escolha Posicao
      Caso 1
         Se (Matriz [1, 1] = "X") ou (Matriz [1, 1] = "O") entao
            LimpaTela
            Escreval ("Jogada Inválida!")
            Jogo
            Rodada
         Senao
            Matriz [1, 1] <- Jogada
         FimSe
         LimpaTela
         Jogo
         Rodada

      Caso 2
         Se (Matriz [1, 2] = "X") ou (Matriz [1, 2] = "O") entao
            LimpaTela
            Escreval ("Jogada Inválida!")
            Jogo
            Rodada
         Senao
            Matriz [1, 2] <- Jogada
         FimSe
         LimpaTela
         Jogo
         Rodada

      Caso 3
         Se (Matriz [1, 3] = "X") ou (Matriz [1, 3] = "O") entao
            LimpaTela
            Escreval ("Jogada Inválida!")
            Jogo
            Rodada
         Senao
            Matriz [1, 3] <- Jogada
         FimSe
         LimpaTela
         Jogo
         Rodada

      Caso 4
         Se (Matriz [2, 1] = "X") ou (Matriz [2, 1] = "O") entao
            LimpaTela
            Escreval ("Jogada Inválida!")
            Jogo
            Rodada
         Senao
            Matriz [2, 1] <- Jogada
         FimSe
         LimpaTela
         Jogo
         Rodada

      Caso 5
         Se (Matriz [2, 2] = "X") ou (Matriz [2, 2] = "O") entao
            LimpaTela
            Escreval ("Jogada Inválida!")
            Jogo
            Rodada
         Senao
            Matriz [2, 2] <- Jogada
         FimSe
         LimpaTela
         Jogo
         Rodada

      Caso 6
         Se (Matriz [2, 3] = "X") ou (Matriz [2, 3] = "O") entao
            LimpaTela
            Escreval ("Jogada Inválida!")
            Jogo
            Rodada
         Senao
            Matriz [2, 3] <- Jogada
         FimSe
         LimpaTela
         Jogo
         Rodada

      Caso 7
         Se (Matriz [3, 1] = "X") ou (Matriz [3, 1] = "O") entao
            LimpaTela
            Escreval ("Jogada Inválida!")
            Jogo
            Rodada
         Senao
            Matriz [3, 1] <- Jogada
         FimSe
         LimpaTela
         Jogo
         Rodada

      Caso 8
         Se (Matriz [3, 2] = "X") ou (Matriz [3, 2] = "O") entao
            LimpaTela
            Escreval ("Jogada Inválida!")
            Jogo
            Rodada
         Senao
            Matriz [3, 2] <- Jogada
         FimSe
         LimpaTela
         Jogo
         Rodada

      Caso 9
         Se (Matriz [3, 3] = "X") ou (Matriz [3, 3] = "O") entao
            LimpaTela
            Escreval ("Jogada Inválida!")
            Jogo
            Rodada
         Senao
            Matriz [3, 3] <- Jogada
         FimSe
         LimpaTela
         Jogo
         Rodada

      FimEscolha

      LimpaTela
      Jogo

      Escreval ()

FimProcedimento

Inicio

      Contador <- 0

      Matriz [1, 1] <- "1"
      Matriz [1, 2] <- "2"
      Matriz [1, 3] <- "3"
      Matriz [2, 1] <- "4"
      Matriz [2, 2] <- "5"
      Matriz [2, 3] <- "6"
      Matriz [3, 1] <- "7"
      Matriz [3, 2] <- "8"
      Matriz [3, 3] <- "9"
      
      Jogo
      Rodada

FimAlgoritmo
