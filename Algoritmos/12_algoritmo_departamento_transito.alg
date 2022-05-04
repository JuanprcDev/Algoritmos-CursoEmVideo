algoritmo "algoritmo_departamento_transito"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 7 – Estruturas Condicionais 1
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Variáveis inseridas pelo usuário
   ano, nasc, idade: inteiro

inicio

      //Comandos de entrada das informações
      Escreval ("------------------------------------")
      Escreval ("  DEPARTAMENTO DE TRÂNSITO VISUALG  ")
      Escreval ("------------------------------------")
      Escreva ("Ano atual(yyyy): ")
      Leia (ano)
      Escreva ("Ano de Nascimento(yyyy): ")
      Leia (nasc)
      
      //Cálculo das funções
      idade <- ano - nasc
      
      //Comandos de saída com os resultados
      Escreval ("                                    ")
      Escreval ("-------------- STATUS --------------")
      Escreval ("IDADE: ", idade, " ANOS ")
      
      //Estrutura condicional
      Se (idade >= 18) entao
         Escreval ("APTO A TIRAR DE MOTORISTA")
      Senao
           Escreval ("INAPTO A TIRAR CARTEIRA DE MOTORISTA")
      FimSe
      
      Escreval ("------------------------------------")

fimalgoritmo
