max1(X,Y,X) :- X >= Y.
max1(X,Y,Y) :- X < Y.

max2(X,Y,X) :- X >= Y.
max2(_,Y,Y).

max3(X,Y,X) :- X >= Y, !.
max3(_,Y,Y).

% Check if element E is last in list L
lastElt([E], E).
lastElt([_|L], E) :- lastElt(L, E).

addElt([], E, [E]). 
addElt([H|L1], E, [H|L2]) :- addElt(L1, E, L2). % Recursive case: add E to the tail of the list.
