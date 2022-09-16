algoritmo "algoritmo_analisador_de_valores"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 11 – Estruturas de Repetição 3
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Variáveis inseridas pelo usuário
   valor, contador, soma, divisiveis, nulo, pares: inteiro
   media: real

inicio

      Escreval ("-----------------------------------------")
      Escreval ("          ANALISADOR DE VALORES          ")
      Escreval ("-----------------------------------------")

      //Estrutura de repetição
      Para contador <- 1 ate 5 faca
         Escreva ("Digite o", contador, "º valor: ")
         Leia (valor)
         soma <- soma + valor
         media <- soma / 5
            Se (valor % 5 = 0) entao
               divisiveis <- divisiveis + 1
            FimSe
               Se (valor = 0) entao
                  nulo <- nulo + 1
               FimSe
                  Se (valor % 2 = 0) entao
                     pares <- pares + valor
                  FimSe
      FimPara
      
      Escreval ("-----------------------------------------")
      Escreval ("A soma entre os valores é: ", soma)
      Escreval ("A média entre os valores é: ", media)
      Escreval ("Valores divisíveis por cinco: ", divisiveis)
      Escreval ("Valores nulos: ", nulo)
      Escreval ("A soma dos valores pares é: ", pares)
      Escreval ("-----------------------------------------")
      
      //Cálculo das funções
      
      //Comandos de saída com os resultados
      

fimalgoritmo
