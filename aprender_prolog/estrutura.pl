
pessoa(herquiloide, nascimento(20,02,1997)).
pessoa(deize, nascimento(15,03,2003)).
pessoa(mauricio, nascimento(19,04,1994)).
pessoa(queila, nascimento(26,04,1998)).
pessoa(raimundo, nascimento(04,05,1986)).
pessoa(maria, nascimento(20,02,1897)).
pessoa(mateus, nascimento(20,02,1997)).
pessoa(antonio, nascimento(20,02,1997)).
pessoa(alfrdo, nascimento(20,02,1997)).
pessoa(joao, nascimento(20,02,1997)).

aniversarios(Nome, AnoNascimento) :- pessoa(Nome, nascimento(_,_,AnoNascimento)); write('Texto').

