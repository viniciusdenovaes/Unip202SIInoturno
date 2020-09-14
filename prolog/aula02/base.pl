# fatos
legal(maria).
legal(joao).
legal(francisca).
bondoso(miguel).
bondoso(maria).
bondoso(joao).

pessoa(maria).
pessoa(joao).
pessoa(miguel).
pessoa(francisca).


# Regras
gosta(X, Y) :- pessoa(X), legal(Y), X \== Y.
gosta(X, Y) :- pessoa(X), bondoso(Y) , X \== Y, format("Y = ~w", [Y]).
