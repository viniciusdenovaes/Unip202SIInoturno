def somatorio(entrada: list, ws: list, w_vies, vies=1) -> float:
    resultado = 0
    for i in range(len(entrada)):
        resultado += entrada[i] * ws[i]
    resultado += w_vies * vies
    return resultado

def f(resultado) -> int:
    if resultado <= 0:
        return 0
    else:
        return 1

def classificador(valor_f):
    if valor_f == 1:
        return "banana"
    if valor_f == 0:
        return "Laranja"


