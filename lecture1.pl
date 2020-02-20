male(john).
male(antony).
female(ann).
likes(john,ann).
likes(ann,john).
friend(X,Y):- likes(X,Y), likes(Y,X).
