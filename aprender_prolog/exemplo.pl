x(7).
x(5).
x(3).

par(Xpar) :- x(N1) , x(N2) , N1\==N2 , Xpar is (N1+N2) , 
			 write(N1) , write('....') , write(N2) ,
			 write('.....') , write(Xpar) , nl, fail. 


%% soma(0,0).
%% soma(N,F) :- N1 is N - 1,  soma(N1, F1), F is N + F1.


%% f(1) :- write(1').
%% f(2) :- write('1').

%% f(N) :- 
%% 		N1 is N - 1, 
%% 		N2 is N - 2,
%% 		F1 is f(N1),
%% 		F2 is f(N2),
%% 		write(F1),
%% 		write(F2). 
