#16)  Construa um programa, que receba três valores, A, B e C, e armazene-os em três
#variáveis com os seguintes nomes: MAIOR, INTER e MENOR (os nomes correspondem aos valores ordenados).  

A = input("Digite o valor A: ")
B = input("Digite o valor B: ")
C = input("Digite o valor C: ")

if A > B and A > C and B > C :
   Maior = A
   Inter = B
   Menor = C
elif A > B and A > C and C > B :
   Maior = A
   Inter = C
   Menor = B
elif B > A and B > C and A > C :
   Maior = B
   Inter = A
   Menor = C
elif B > A and B > C and C > A :
   Maior = B
   Inter = C
   Menor = A
elif C > A and C > B and A > B :
   Maior = C
   Inter = A
   Menor = B
else:
    Maior = C
    Inter = B
    Menor = A