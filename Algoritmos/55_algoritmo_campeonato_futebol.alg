Algoritmo "algoritmo_campeonato_futebol"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 14 – Vetores
// Autor(a)    : Juan Patrick
// Ano         : 2022

Var

   //Variáveis e vetores
   Contador, Adversario: Inteiro
   Time: Vetor [1..3] de Caractere

Inicio

      //Comandos de entrada das informações
      EscrevaL ("-------------------------------")
      EscrevaL ("     CAMPEONATO DE FUTEBOL     ")
      EscrevaL ("-------------------------------")
      
      //Estrutura de repetição
      Para Contador <- 1 ate 3 faca
         Escreva ("Nome do", Contador, "º time: ")
         Leia (Time[Contador])
      FimPara
      
      LimpaTela
      EscrevaL ("-------------------------------")
      EscrevaL ("        TABELA DE JOGOS        ")
      EscrevaL ("-------------------------------")
      
      //Estrutura de repetição
      Para Contador <- 1 ate 3 faca
         Para Adversario <- 1 ate 3 faca
            //Estrutura condicional
            Se (Contador <> Adversario) entao  //<> diferente
               escreval(Time[Contador]:10, "[ ] x [ ] ", Time[Adversario])
            FimSe
         FimPara
      FimPara

FimAlgoritmo
