f(X,0):-X<3, !. %%Interompe caso X seja menor que 3
f(X,2):-3=<X,X<6, !. %%Interompe caso X esteja no intervalo de [3,6[
f(X,4):-6=<X.