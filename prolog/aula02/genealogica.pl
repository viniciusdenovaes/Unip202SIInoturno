pai_mae(ana, chico).
pai_mae(ana, daiana).
pai_mae(beto, chico).
pai_mae(beto, daiana).
pai_mae(chico, fernanda).
pai_mae(ellen, fernanda).
pai_mae(daiana, helena).
pai_mae(ganymede, helena).

avo(X, Y) :- pai_mae(X, Z), pai_mae(Z, Y).

ancestral(X, Y) :- pai_mae(X, Y).
ancestral(X, Y) :- pai_mae(X, Z), ancestral(Z, Y).

descendente(X, Y) :- pai_mae(Y, X).
descendente(X, Y) :- pai_mae(Z, X), descendente(Z, Y).

