#23) Escreva um programa que dada a idade de uma pessoa, determine sua classificação
#segundo a seguinte tabela:
#- maior de idade;
#- menor de idade;
#- pessoa idosa (idade superior ou igual a 65 anos)

idade = input("Digite a idade: ")

if idade >= 65 :
   print ("Idade superior ou igual a 65 anos")
elif idade >= 18 :
    print ("Maior de idade")
else :
    print ("Menor de idade")
   