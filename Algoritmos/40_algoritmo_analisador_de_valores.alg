algoritmo "algoritmo_analisador_de_valores"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 11 � Estruturas de Repeti��o 3
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Vari�veis inseridas pelo usu�rio
   valor, contador, soma, divisiveis, nulo, pares: inteiro
   media: real

inicio

      Escreval ("-----------------------------------------")
      Escreval ("          ANALISADOR DE VALORES          ")
      Escreval ("-----------------------------------------")

      //Estrutura de repeti��o
      Para contador <- 1 ate 5 faca
         Escreva ("Digite o", contador, "� valor: ")
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
      Escreval ("A soma entre os valores �: ", soma)
      Escreval ("A m�dia entre os valores �: ", media)
      Escreval ("Valores divis�veis por cinco: ", divisiveis)
      Escreval ("Valores nulos: ", nulo)
      Escreval ("A soma dos valores pares �: ", pares)
      Escreval ("-----------------------------------------")
      
      //C�lculo das fun��es
      
      //Comandos de sa�da com os resultados
      

fimalgoritmo
