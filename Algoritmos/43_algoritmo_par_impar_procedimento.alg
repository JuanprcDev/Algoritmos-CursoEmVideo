algoritmo "algoritmo_par_impar_procedimento"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 12 – Procedimentos
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Variáveis inseridas pelo usuário
   numero: Inteiro

Procedimento ParOuImpar (valor: inteiro)
Inicio

      //Estrutura condicional
      Se (valor % 2 = 0) entao
         Escreval ("O número", valor, " é PAR!")
      senao
         Escreval ("O número", valor, " é ÍMPAR!")
      FimSe

FimProcedimento

inicio

      //Comandos de entrada das informações
      Escreva ("Olá! Digite um número: ")
      Leia (numero)
      
      //Comando de chamada do procedimento
      ParOuImpar (numero)

fimalgoritmo
