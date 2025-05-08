remove(X, [X|L], L).
remove(X, [H|L1], [H|L2]) :- remove(X, L1, L2). % Remove X from the list.
