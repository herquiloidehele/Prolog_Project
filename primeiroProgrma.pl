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
mae(raimundo, deize).
mae(selma, wizley).
mae(selma, larissa).


avo(X,Y) :- pai(X,Z), pai(Z,Y).
neto(AVO,NETO) :- pai(AVO,FILHO), pai(FILHO,NETO).
filho(FILHO_A, PAI) :- pai(PAI,FILHO_A).
irmao(IRMAO_1,IRAMAO_2) :- pai(PAI_1,IRMAO_1), pai(PAI_1,IRAMAO_2) ; mae(MAE_1,IRMAO_1), mae(MAE_1,IRAMAO_2).






