algoritmo "algoritmo_fatorial"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 10 � Estruturas de Repeti��o 2
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Vari�veis inseridas pelo usu�rio
   contador, numero, fatorial: inteiro
   resposta: caractere


inicio
   Repita
      //Comandos de entrada das informa��es
      Escreva ("Ol�! Digite um n�mero para o c�lculo da FATORIAL: ")
      Leia (numero)
      
      //Estrutura de repeti��o
      contador <- numero
      fatorial <- 1
      
      Repita
         fatorial <- fatorial * contador
         contador <- contador - 1
      Ate (contador < 1)
      
      //Comandos de sa�da com os resultados
      Escreval ("O valor do fatorial de", numero, " � igual a", fatorial)
      Escreva ("Quer continuar? [S/N]")
      Leia (resposta)
      LimpaTela
   Ate (resposta = "N")

fimalgoritmo
