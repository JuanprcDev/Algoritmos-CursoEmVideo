algoritmo "algoritmo_par_impar_procedimento"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 12 � Procedimentos
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Vari�veis inseridas pelo usu�rio
   numero: Inteiro

Procedimento ParOuImpar (valor: inteiro)
Inicio

      //Estrutura condicional
      Se (valor % 2 = 0) entao
         Escreval ("O n�mero", valor, " � PAR!")
      senao
         Escreval ("O n�mero", valor, " � �MPAR!")
      FimSe

FimProcedimento

inicio

      //Comandos de entrada das informa��es
      Escreva ("Ol�! Digite um n�mero: ")
      Leia (numero)
      
      //Comando de chamada do procedimento
      ParOuImpar (numero)

fimalgoritmo
