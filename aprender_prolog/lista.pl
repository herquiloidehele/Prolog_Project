objectos([computador, telefone, caneta, lapis, caderno]).
nomes([herquiloide, pessoa(deize, mulher),loide, queila, maria, joana, tania]).

%% pertence(_,[]).
pertence(X,[X|_]).
pertence(X,[_|Y]) :- pertence(X,Y). 

%% igualdade(X,[X|X]).