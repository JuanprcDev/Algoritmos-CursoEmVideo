algoritmo "algoritmo_idade"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 6 � Exerc�cios de Algoritmo Resolvidos
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Vari�veis inseridas pelo usu�rio
   ano_atual, ano_nasc, idade: inteiro

inicio

      //Comandos de entrada das informa��es
      Escreval ("Ol�! Voc� pode me ajudar a descobrir minha idade?")
      Escreva ("Em que ano n�s estamos? ")
      Leia (ano_atual)
      Escreva ("Em que ano eu nasci? ")
      Leia (ano_nasc)
      
      //C�lculo das fun��es
      idade <- ano_atual - ano_nasc
      
      //Comandos de sa�da com os resultados
      Escreval ("-------------------------------------")
      Escreva ("Minha idade ser�: ", idade)

fimalgoritmo
