 lista0([]). 					%% Lista Vazia
 lista1([1,2,3,ana,true,b]). 	%% Lista de Elementos diferentes
 lista2([a]). 					%% Existe apenas um elemento na lista
 lista3([x,y]). 				%% Existem apenas dois elementos na lista
 lista4([x|z]).					%% Uma lista em que X eh o head e Z eh o tail
 lista5([[12,s,w3,d]|[1,2,31,3,2]]).			%% Uma lista em que tem o head e tail sendo listas




 pesquisar(X,[X|_]).
 pesquisar(X, [_,Y]):- pesquisar(X,Y).