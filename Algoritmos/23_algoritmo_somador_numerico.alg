algoritmo "algoritmo_somador_numerico"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 9 – Estruturas de Repetição 1
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Variáveis inseridas pelo usuário
   contador, valor, soma, maior: Inteiro

inicio
      contador <- 1
      soma <- 0
      
      Escreval ("--------------------------------------------------")
      //Estrutura de repetição
      Enquanto (contador <= 5) Faca
          Escreva ("Digite o ", contador, "o. valor: ")
          Leia (valor)
          
               Se (valor > maior) Entao
                  maior <- valor
               FimSe
               
          soma <- soma + valor
          contador <- contador + 1
      FimEnquanto
      
      //Comandos de saída com os resultados
      Escreval ("--------------------------------------------------")
      Escreval ("A SOMA de todos os valores foi", soma)
      Escreval ("O MAIOR valor digitado foi", maior)
      Escreval ("--------------------------------------------------")

fimalgoritmo
