Algoritmo "algoritmo_soma_funcao"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 13 � Fun��es
// Autor(a)    : Juan Patrick
// Ano         : 2022

Var

   //Vari�veis inseridas pelo usu�rio
   valor1, valor2, s: Inteiro

Funcao soma (x, y: Inteiro): Inteiro
Inicio

      Retorne (x + y)

FimFuncao

Inicio

      //Comandos de entrada das informa��es
      Escreva ("Ol�! Digite o primeiro valor: ")
      Leia (valor1)
      Escreva ("Digite o segundo valor: ")
      Leia (valor2)
      
      //C�lculo das fun��es
      s <- soma(valor1, valor2)
      
      //Comandos de sa�da com os resultados
      Escreval ("A soma entre", valor1, " e", valor2, " � igual a", s)

FimAlgoritmo
