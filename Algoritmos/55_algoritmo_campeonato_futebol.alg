Algoritmo "algoritmo_campeonato_futebol"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 14 � Vetores
// Autor(a)    : Juan Patrick
// Ano         : 2022

Var

   //Vari�veis e vetores
   Contador, Adversario: Inteiro
   Time: Vetor [1..3] de Caractere

Inicio

      //Comandos de entrada das informa��es
      EscrevaL ("-------------------------------")
      EscrevaL ("     CAMPEONATO DE FUTEBOL     ")
      EscrevaL ("-------------------------------")
      
      //Estrutura de repeti��o
      Para Contador <- 1 ate 3 faca
         Escreva ("Nome do", Contador, "� time: ")
         Leia (Time[Contador])
      FimPara
      
      LimpaTela
      EscrevaL ("-------------------------------")
      EscrevaL ("        TABELA DE JOGOS        ")
      EscrevaL ("-------------------------------")
      
      //Estrutura de repeti��o
      Para Contador <- 1 ate 3 faca
         Para Adversario <- 1 ate 3 faca
            //Estrutura condicional
            Se (Contador <> Adversario) entao  //<> diferente
               escreval(Time[Contador]:10, "[ ] x [ ] ", Time[Adversario])
            FimSe
         FimPara
      FimPara

FimAlgoritmo
