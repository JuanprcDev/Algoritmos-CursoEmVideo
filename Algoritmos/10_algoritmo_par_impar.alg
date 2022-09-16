algoritmo "algoritmo_par_impar"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 7 – Estruturas Condicionais 1
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Variáveis inseridas pelo usuário
   n: inteiro

inicio

      //Comandos de entrada das informações
      Escreval ("Olá! Esse número é PAR ou ÍMPAR? ")
      Escreval ("--------------------------------------------------")
      Escreva ("Digite um número qualquer: ")
      Leia (n)
      
      //Estrutura condicional
      Se (n % 2 = 0) entao
         Escreval ("--------------------------------------------------")
         Escreval ("O número", n, " é PAR! ")
      Senao
           Escreval ("--------------------------------------------------")
           Escreval ("O número", n, " é ÍMPAR! ")
      FimSE

fimalgoritmo
