Algoritmo "algoritmo_analisador_strings"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 13 � Fun��es
// Autor(a)    : Juan Patrick
// Ano         : 2022

Var

   //Vari�veis inseridas pelo usu�rio
   Nome: Caractere
   Contador: Inteiro

Inicio

      //Comandos de entrada das informa��es
      Escreval ("---------------------------------------")
      EscrevaL ("A N A L I S A D O R  D E  S T R I N G S")
      Escreval ("---------------------------------------")
      Escreva ("Ol�! Digite o seu nome: ")
      Leia (Nome)
      Escreval ("---------------------------------------")
      
      //Comandos de sa�da com os resultados
      Escreval ("Total de letras do seu nome: ", Compr(Nome))
      Escreval ("Seu nome em mai�sculas �: ", Maiusc(Nome))
      Escreval ("Seu nome em min�sculas �: ", Minusc(Nome))
      Escreval ("A primeira letra do seu nome �: ", Copia(Nome, 1, 1))
      Escreval ("A �ltima letra do seu nome �: ", Copia (Nome, Compr (Nome), 1))
      Escreval ("Seu nome tem a letra A na posi��o: ", Pos ("A", Maiusc (Nome)))
      Escreval ("O c�digo da letra A �: ", Asc ("A"))
      Escreval ("A letra de c�digo 65 �: ", Carac (65))
      Escreva ("O seu nome ao contr�rio �: ")
      
      //Estrutura de repeti��o
      Para Contador <- Compr (Nome) ate 1 passo -1 faca
         Escreva (Copia(Maiusc(Nome), Contador, 1))
      FimPara

FimAlgoritmo
