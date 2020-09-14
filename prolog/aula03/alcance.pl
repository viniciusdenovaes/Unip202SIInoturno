alcanca(X, Y, [Y, X]) :- arco(X, Y).
alcanca(X, Y, [Y,Z|Resto]) :- 
    arco(Z,Y), 
    alcanca(X, Z, [Z|Resto]).

