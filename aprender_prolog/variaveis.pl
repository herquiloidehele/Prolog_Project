pai(benjamin,raimundo).
pai(raimundo,herquiloide).
pai(raimundo,mauricio).
pai(raimundo,inocencio).
pai(raimundo,deize).
pai(raimundo,alfredo).
pai(inocencio,wizley).
pai(inocencio,larissa).
mae(benjamin,raimundo).
mae(raimundo, herquiloide).
mae(raimundo, mauricio).
mae(vitores, deize).
mae(selma, wizley).
mae(selma, larissa).

filho(X,Y) :- pai(Y,X) ; mae(Y,X). 
irmao(X1,Y1) :- filho(X1,Z) , filho(Y1,Z), X1\=Y1.
tio(X,Y) :- filho(Y, W) , irmao(W,X).