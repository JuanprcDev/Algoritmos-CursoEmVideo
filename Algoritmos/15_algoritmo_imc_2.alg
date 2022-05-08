algoritmo "algoritmo_imc"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 8 – Estruturas Condicionais 2
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Variáveis inseridas pelo usuário
   peso, altura, imc: real

inicio

      //Comandos de entrada das informações
      Escreval ("Olá! Vamos calcular seu IMC?")
      Escreval ("--------------------------------------------------")
      Escreva ("Qual é o seu peso(Kg)? ")
      Leia (peso)
      Escreva ("Qual é a sua altura(M)? ")
      Leia (altura)
      
      //Cálculo das funções
      imc <- peso / (altura ^ 2)
      
      //Comandos de saída com os resultados
      Escreval ("--------------------------------------------------")
      Escreval ("Seu IMC é de: ", imc:5:2)
      
      //Estrutura condicional
      Se (imc < 17) Entao
         Escreval ("Você está na faixa MUITO ABAIXO DO PESO!")
      Senao
           Se (imc >= 17) e (imc <= 18.5) Entao
              Escreval ("Você está na faixa ABAIXO DO PESO!")
           Senao
                Se (imc >= 18.5) e (imc < 25) Entao
                   Escreval ("Você está na faixa PESO IDEAL!")
                Senao
                     Se (imc >= 25) e (imc < 30) Entao
                        Escreval ("Você está na faixa SOBREPESO!")
                     Senao
                          Se (imc >= 30) e (imc < 35) Entao
                             Escreval ("Você está na faixa OBESIDADE!")
                          Senao
                               Se (imc >= 35) e (imc < 40) Entao
                                  Escreva ("Você está na faixa OBESIDADE SEVERA!")
                               Senao
                                    Escreval ("Você está na faixa OBESIDADE MORBIDA!")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

fimalgoritmo
