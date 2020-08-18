% fatos
feliz(brutus).
brabo(duque).

gosta(brutus, duque).
gosta(bola, duque).
gosta(duque, bola).

% regras
pula(brutus) :- feliz(brutus).

amigos(brutus, duque) :- 
    gosta(brutus, duque), 
    gosta(duque, brutus).

se_falam(brutus, duque) :-
    gosta(brutus, duque); 
    gosta(duque, brutus).


    
    
    
    
% => se então      | :- se
% ^ e              | , 
% v ou (exclusivo) | ; 
% ~ não            | not

