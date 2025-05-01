ancestor(X,Y) :- parent(X, Z), ancestor(Z, Y). % Recursive case: X is an ancestor of Z, and Z is an ancestor of Y. 
ancestor(X,X). % Base case: X is an ancestor of itself.
parent(alex, zoe). % Alex is a parent of Zoe.

% How to run this code:
% 1. Save the code in a file named test.pl.
% 2. Open a terminal and navigate to the directory where test.pl is saved.
% 3. Start the Prolog interpreter by typing `swipl` in the terminal.
% 4. Load the file by typing `[test].` in the Prolog interpreter.
% 5. Run queries like `ancestor(alex, zoe).` to test the code.
% 6. Use `halt.` to exit the Prolog interpreter when done.
% 7. You can also use `trace.` before running queries to see the execution steps.