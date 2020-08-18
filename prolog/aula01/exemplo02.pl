% fatos
feliz(brutus).
feliz(bola).
brabo(duque).

gosta(brutus, duque).
gosta(bola, duque).
gosta(duque, bola).

% regras
pula(X) :- feliz(X).

amigos(X, Y) :- 
    gosta(X, Y), 
    gosta(Y, X).

se_falam(X, Y) :-
    gosta(X, Y); 
    gosta(Y, X).


    
    
    
    
% => se então      | :- se
% ^ e              | , 
% v ou (exclusivo) | ; 
% ~ não            | not

