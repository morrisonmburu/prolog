male(albert).
male(edward).
female(alice).
female(ann).
female(victoria).
parent(albert,edward).
parent(victoria,edward).
father(X,Y):- parent(X,Y),male(X).
mother(X,Y):- parent(X,Y),female(X).
salary(edward,150000).
salary(albert,80000).
salary(alice,5000000).
salary(ann,100000).
position(edward,"is a programmer").
earn_more(X,Y):- salary(X,P1),salary(Y,P2),P1>P2.
