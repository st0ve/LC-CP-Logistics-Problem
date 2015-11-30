path(X,Y,C) , excluded_path(X,Y) :- edge(X,Y,C), reached(X).
edge(X,Y,C) :- edge(Y,X,C).
:- start(X), path(_,X,C).
:- path(X,Y,C), path(Z,Y,C), X != Z.

reached(X):- start(X).
reached(Y):- reached(X), path(X,Y,C).
:- dest(X), not reached(X).

#minimize {C@1: path(X,Y,C)}.

#show path/3.