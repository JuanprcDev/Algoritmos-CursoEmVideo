Algoritmo "algoritmo_fatorial_funcoes"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 13 � Fun��es
// Autor(a)    : Juan Patrick
// Ano         : 2022

Var

   //Vari�veis inseridas pelo usu�rio
   numero, f: Inteiro

Funcao Fatorial (valor: Inteiro): Inteiro

Var

      //Vari�veis da fun��o
      contador, resultado: Inteiro

Inicio

      //Estrutura de repeti��o
      resultado <- 1
      Para contador <- 1 ate valor faca
         resultado <- resultado * contador
      FimPara
      Retorne resultado

FimFuncao

Inicio

      //Comandos de entrada das informa��es
      Escreva ("Ol�! Digite um n�mero: ")
      Leia (numero)
      
      //C�lculo das fun��es
      f <- Fatorial (numero)
      
      //Comandos de sa�da com os resultados
      Escreva ("O valor de", numero, "! � igual a", f, ".")

FimAlgoritmo
