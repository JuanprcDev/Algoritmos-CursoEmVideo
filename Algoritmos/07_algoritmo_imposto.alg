algoritmo "algoritmo_imposto"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 6 � Exerc�cios de Algoritmo Resolvidos
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Vari�veis inseridas pelo usu�rio
   preco, imposto: real

inicio

      //Comandos de entrada das informa��es
      Escreval ("Ol�! Quantos de IMPOSTO terei que pagar pelos meus produtos? ")
      Escreva ("Qual o pre�o do produto? US$")
      Leia (preco)
      
      //C�lculo das fun��es
      imposto <- preco * 60 / 100
      
      //Comandos de sa�da com os resultados
      Escreval ("------------------------------------------------------")
      Escreva ("O valor do IMPOSTO pelos seus produtos ser� de US$", imposto:5:2)

fimalgoritmo
