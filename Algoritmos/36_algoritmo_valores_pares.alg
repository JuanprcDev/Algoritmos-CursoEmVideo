algoritmo "algoritmo_valores_pares"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 11 – Estruturas de Repetição 3
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Variáveis inseridas pelo usuário
   contador, valor: inteiro

inicio

      //Comandos de entrada das informações
      Escreva ("Olá! Digite um valor para identificar seus números pares: ")
      Leia (valor)
      
      //Estrutura condicional
      Se (valor%2=1) entao
         valor <- valor - 1
      FimSe
      
      //Estrutura de repetição
      Para contador <- valor ate 0 passo -2 faca
         Escreval (contador)
      FimPara

fimalgoritmo
