Algoritmo "algoritmo_par_impar_funcoes"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 13 � Fun��es
// Autor(a)    : Juan Patrick
// Ano         : 2022

Var

   //Vari�veis inseridas pelo usu�rio
   numero: Inteiro
   resultado: Caractere
   
Funcao ParOuImpar (valor: Inteiro): Caractere
Inicio

      //Estrutura condicional
      Se (valor % 2 = 0) entao
         Retorne " PAR"
      Senao
         Retorne " �MPAR"
      FimSe

FimFuncao
   
Inicio

      //Comandos de entrada das informa��es
      Escreva ("Ol�! Digite um n�mero:  ")
      Leia (numero)
      
      //C�lculo das fun��es
      resultado <- ParOuImpar (numero)
      
      //Comandos de sa�da com os resultados
      Escreva ("O n�mero", numero, " � um valor", resultado)

FimAlgoritmo
