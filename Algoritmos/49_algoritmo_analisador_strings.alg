Algoritmo "algoritmo_analisador_strings"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 13 – Funções
// Autor(a)    : Juan Patrick
// Ano         : 2022

Var

   //Variáveis inseridas pelo usuário
   Nome: Caractere
   Contador: Inteiro

Inicio

      //Comandos de entrada das informações
      Escreval ("---------------------------------------")
      EscrevaL ("A N A L I S A D O R  D E  S T R I N G S")
      Escreval ("---------------------------------------")
      Escreva ("Olá! Digite o seu nome: ")
      Leia (Nome)
      Escreval ("---------------------------------------")
      
      //Comandos de saída com os resultados
      Escreval ("Total de letras do seu nome: ", Compr(Nome))
      Escreval ("Seu nome em maiúsculas é: ", Maiusc(Nome))
      Escreval ("Seu nome em minúsculas é: ", Minusc(Nome))
      Escreval ("A primeira letra do seu nome é: ", Copia(Nome, 1, 1))
      Escreval ("A última letra do seu nome é: ", Copia (Nome, Compr (Nome), 1))
      Escreval ("Seu nome tem a letra A na posição: ", Pos ("A", Maiusc (Nome)))
      Escreval ("O código da letra A é: ", Asc ("A"))
      Escreval ("A letra de código 65 é: ", Carac (65))
      Escreva ("O seu nome ao contrário é: ")
      
      //Estrutura de repetição
      Para Contador <- Compr (Nome) ate 1 passo -1 faca
         Escreva (Copia(Maiusc(Nome), Contador, 1))
      FimPara

FimAlgoritmo
