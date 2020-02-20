sunny.
male(john).
female(ann).
likes(ann,john).
mother(X):-female(X).
father(X):-male(X).
human(socrates).
mortal(X):-human(X).
carnivore(lion).
eatsmeat(X):-carnivore(X).
takes(njiru,cs2325,advancedartificialintelligence).
takes(kiiru,cs2324,projectmanagement).
taken(X,_,Z):-takes(X,_,Z).


