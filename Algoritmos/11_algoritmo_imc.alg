algoritmo "algoritmo_imc"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 7 � Estruturas Condicionais 1
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Vari�veis inseridas pelo usu�rio
   peso, altura, imc: real

inicio

      //Comandos de entrada das informa��es
      Escreval ("Ol�! Vamos calcular seu IMC?")
      Escreval ("--------------------------------------------------")
      Escreva ("Qual � o seu peso(Kg)? ")
      Leia (peso)
      Escreva ("Qual � a sua altura(M)? ")
      Leia (altura)
      
      //C�lculo das fun��es
      imc <- peso / (altura ^ 2)
      
      //Comandos de sa�da com os resultados
      Escreval ("--------------------------------------------------")
      Escreval ("Seu IMC � de: ", imc:5:2)
      
      //Estrutura condicional
      Se (imc >= 18.5) e (imc < 25) entao
         Escreva ("Parab�ns! Voc� est� na faixa de peso ideal! ")
      Senao
           Escreva ("Voc� n�o est� na faixa de peso ideal! ")
      FimSe

fimalgoritmo
