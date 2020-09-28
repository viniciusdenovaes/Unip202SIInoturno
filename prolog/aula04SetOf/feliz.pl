feliz(beto).
feliz(ana).
feliz(carla).
feliz(X) :- rico(X).

rico(ana).
rico(carla).


todosFelizesRepetidos(Bag) :- bagof(X, feliz(X), Bag).

todosFelizesOrdenados(Set) :- setof(X, feliz(X), Set).
