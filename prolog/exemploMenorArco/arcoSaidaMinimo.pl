arcosQueSaem(Origem, Custo) :- arco(Origem, _, Custo).

custoMenorArco(Origem, MenorCusto) :- 
    setof(CustoObjeto, arcosQueSaem(Origem, CustoObjeto), [MenorCusto|_]). 

arcoMenorCusto(Origem, Destino) :- 
    custoMenorArco(Origem, MenorCusto), 
    arco(Origem, Destino, MenorCusto).
    
arcoECustoMenor(Origem, Destino, Custo) :-
    custoMenorArco(Origem, Custo), 
    arcoMenorCusto(Origem, Destino).
    
