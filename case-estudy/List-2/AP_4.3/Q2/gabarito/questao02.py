media = float(input('Forneça a média no semestre: '))
frequencia = int(input('Forneça a frequência no semestre: '))

if frequencia < 75:
    print("Conceito: reprovado por faltas")
    print("Justificativa: frequência ",75-frequencia,"abaixo da mínima")
else:
    if media < 6:
        print("Conceito: exame especial")
        print("Justificativa: média" , 6-media, "abaixo da mínima")
    else:
        print("Conceito: aprovado")