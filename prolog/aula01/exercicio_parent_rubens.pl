% fatos
parent(ana, chico).
parent(ana, dai).
parent(beto, chico).
parent(beto, dai).
parent(chico, elaine).
parent(fernanda, elaine).

mother(ana, chico).
mother(ana, dai).
mother(fernanda, elaine).

father(beto, dai).
father(beto, chico).
father(chico, elaine).

sibling(chico, dai).
sibling(dai, chico).

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
