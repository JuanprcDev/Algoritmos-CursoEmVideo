algoritmo "algoritmo_imc"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 8 � Estruturas Condicionais 2
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
      Se (imc < 17) Entao
         Escreval ("Voc� est� na faixa MUITO ABAIXO DO PESO!")
      Senao
           Se (imc >= 17) e (imc <= 18.5) Entao
              Escreval ("Voc� est� na faixa ABAIXO DO PESO!")
           Senao
                Se (imc >= 18.5) e (imc < 25) Entao
                   Escreval ("Voc� est� na faixa PESO IDEAL!")
                Senao
                     Se (imc >= 25) e (imc < 30) Entao
                        Escreval ("Voc� est� na faixa SOBREPESO!")
                     Senao
                          Se (imc >= 30) e (imc < 35) Entao
                             Escreval ("Voc� est� na faixa OBESIDADE!")
                          Senao
                               Se (imc >= 35) e (imc < 40) Entao
                                  Escreva ("Voc� est� na faixa OBESIDADE SEVERA!")
                               Senao
                                    Escreval ("Voc� est� na faixa OBESIDADE MORBIDA!")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

fimalgoritmo
