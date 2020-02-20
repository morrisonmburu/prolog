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
teaches(njiru,cs2325,advancedartificialintelligence).
teaches(kiiru,cs2324,projectmanagement).
taken(X,_,Z):-takes(X,_,Z).

student(morris).
student(olive).
student(mburu).
student(lucy).

takes(morris,aai).
takes(olive,aai).
takes(mburu,sad).
takes(lucy,sad).


postgraduate(X):-student(X),takes(X,aai).
undergraduate(X):-student(X),takes(X,sad).
