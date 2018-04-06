quant_lista_pos([],0):-!.
quant_lista_pos([H|T],N):-H>0,!,
quant_lista_pos(T,N1),N is 1+N1;
quant_lista_pos(T,N).