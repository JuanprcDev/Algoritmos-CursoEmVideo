algoritmo "algoritmo_tabuada_repeticao"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 10 – Estruturas de Repetição 2
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Variáveis inseridas pelo usuário
   contador, numero, resultado: inteiro

inicio

      //Comandos de entrada das informações
      Escreva (" Olá! Quer ver a tabuada de qual número? ")
      Leia (numero)
      
      //Estrutura de repetição
      contador <- 1
      Repita
         resultado <- numero * contador
         Escreval (numero, " X ", contador, " = ", resultado)
         contador <- contador + 1
      Ate (contador > 10)
      
      //Comandos de saída com os resultados
      Escreval ("--------------------------------------------------")
      

fimalgoritmo
