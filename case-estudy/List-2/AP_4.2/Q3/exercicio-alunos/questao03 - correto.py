import math
q = int(input('Digite a quantidade de lados: '))
if q < 3:
    print('Não é um polígono')
elif q > 6:
    print('Polígono não identificado')
else:
    L = float(input('Digite a medida do lado: '))
    if q == 3:
        A = (L**2 * math.sqrt(3)) / 4
        print("O polígono é um triângulo com área: ", A)
    elif q == 4:
        A = L**2
        print("O polígono é um quadrado com área: ", A)
    elif q == 5:
        A = (5 * L**2) / (4 * math.tan(0.6283))
        print("O polígono é um pentágono com área: ", A)
    elif q == 6:
        A = (3 * L**2 * math.sqrt(3)) / 2
        print("O polígono é um hexágono com área: ", A)