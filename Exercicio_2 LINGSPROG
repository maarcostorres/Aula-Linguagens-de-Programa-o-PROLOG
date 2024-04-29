progenitor(maria,joao).
progenitor(joao,jose).
progenitor(joao,ana).
progenitor(jose,julia).
progenitor(jose,iris).
progenitor(iris,jorge).

maculino(jose).
maculino(joao).
maculino(jorge).
feminino(julia).
feminino(ana).
feminino(iris).

filho(X,Y) :-
  progenitor(Y,X)

mae(X,Y) :-
  progenitor(X,Y), 
  
  feminino(X).

pai(X,Y) :-
  progenitor(X,Y), 
  masculino(X)

avo(X,Y) :- 
  pai(X,Z)
  progenitor(Z,Y)
  
avo(X,Y) :- 
  mae(X,Z)
  progenitor(Z,Y)

irmao(X,Y) :-
  progenitor(Z,X)
  progenitor(Z,Y)
  masculino(X)

irma(X,Y) :-
progenitor(Z,X)
progenitor(Z,Y)
feminino(X)

/**
* (1) Escreva uma consulta para responder a seguinte pergunta:
* Ana e progenitor de Jorge?
-progenitor(ana,jorge).
=false
* (2) ... que retorne os progenitores de iris.
-progenitor(X,iris)
=jose
* (3) ... que retone os progenitores de jose.
-progenitor(X,jose)
=maria;
=joao
* (4) ... que retorne todos os pares (progenitor e Filho) da base
-progenitor(X,Y).
* (5) ... que retorne todos os avos de jorge.
-progenitor(__X,jorge). progenitor(Y,__X).
=iris
=jose
* (6) ... que retone todos os netos de joao.
-progenitor(joao, F). progenitor(F,N).
* (7) ... que retorne todos os progenitores comuns de jose e ana.
-progenitor(X,jose). progenitor(X,ana).
=joao
*/
