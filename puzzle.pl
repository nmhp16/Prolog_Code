house(profession, color, pet, drink, car).
fiveHouse([_, _, _, _, _]).

member(X, [X|_]). % Base case: X is the head of the list.
member(X, [_|L]) :- member(X, L). % Recursive case: X is in the tail of the list.

right(X, Y, [X, Y|_]). % X is to the right of Y in the list.
right(X, Y, [_|L]) :- right(X, Y, L). % Recursive case: check the tail of the list.

middle(X, [_, _, X, _, _]). % X is in the middle of the list.

left(X, Y, [X, Y|_]). % X is to the left of Y in the list.
left(X, Y, [_|L]) :- left(X, Y, L). % Recursive case: check the tail of the list.

next(X, Y) :- right(X, Y, _).
next(X, Y) :- right(Y, X, _).

solve()

member(house(dentist,_,dog,_,_), MainStreet).
member(house(_,green,_,coffee,_), MainStreet).

