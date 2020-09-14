pertence(X, [X|_]).
pertence(X, [_|Resto]) :- pertence(X, Resto).

ultimo(X, [X]) :- print("caso base aceito").
ultimo(X, [Primeiro|Resto]) :- 
    print("verificando caso recursivo com array "), 
    print(Resto),
    print(" tirando o elemento "), 
    print(Primeiro),
    nl,
    ultimo(X, Resto).

somar([], 0).
somar([Primeiro|Resto], Soma) :- 
    somar(Resto, SomaParcial), 
    Soma is Primeiro + SomaParcial.

contar([], 0).
contar([_|Resto], Quantidade) :- 
    contar(Resto, QuantidadeParcial), 
    Quantidade is 1 + QuantidadeParcial.
