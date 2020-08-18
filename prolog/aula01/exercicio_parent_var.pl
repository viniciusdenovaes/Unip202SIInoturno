% fatos
homem(beto).

mulher(dai).
mulher(ana).
mulher(elaine).
mulher(fernanda).

parent(ana, chico).
parent(ana, dai).
parent(beto, chico).
parent(beto, dai).
parent(chico, elaine).
parent(fernanda, elaine).


% regras

mother(X) :- parent(X, _), mulher(X).
mother(X, Y) :- parent(X, Y), mulher(X).

father(X) :- parent(X, _), homem(X).
father(X, Y) :- parent(X, Y), homem(X).


% mesma_pessoa(X, Y) :- X is Y.
sibling(X, Y) :- 
    parent(Z, X), 
    parent(Z, Y), 
    X \== Y.


brother(chico, dai).

sister(dai, chico).

son(chico, beto).
son(chico, ana).

daughter(dai, ana).
daughter(dai, beto).
daughter(elaine, chico).
daughter(elaine, fernanda).

grandparent(ana, elaine).
grandparent(beto, elaine).

grandfather(beto, elaine).

grandmother(ana, elaine).

grandchild(elaine, ana).
grandchild(elaine, beto).

granddaughter(elaine, ana).
granddaughter(elaine, beto).

aunt(dai, elaine).

niece(elaine, dai).
