algoritmo "teste_triangulo"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 4 - Operadores L�gicos e Relacionais
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Lados de um tri�ngulo
   L1, L2, L3: real
   //EQ (Equil�tero), ES (Escaleno) e TRI (Tri�ngulo)
   EQ, ES, TRI: logico

inicio

      // Comando de entrada dos valores
      Escreval ("Ol�! Digite os tr�s valores dos lados de um tri�ngulo")
      Escreval ("Digite o valor do primeiro lado: ")
      Leia (L1)
      Escreval ("Digite o valor do segundo lado: ")
      Leia (L2)
      Escreval ("Digite o valor do terceiro lado: ")
      Leia (L3)
      
      // Verifica��o e classifica��o do tri�ngulo
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) E (L3 < L1 + L2)
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L2 <> L3) E (L1 <> L3)
      
      // Comando de sa�da com os resultados
      Escreval ("--------------------------------------")
      Escreval ("Pode formar um TRI�NGULO? ", TRI)
      Escreval ("O triangulo � EQUIL�TERO? ", EQ)
      Escreval ("O triangulo � ESCALENO? ", ES)

fimalgoritmo
