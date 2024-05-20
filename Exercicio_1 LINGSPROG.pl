nota(laura,linguagens_de_programacao, 7.0).
nota(joyce,linguagens_de_programacao, 8.5).
nota(vitoria,linguagens_de_programacao, 6.5).
nota(marcos,linguagens_de_programacao, 5.0).

frequencia(laura,linguagens_de_programacao, 50).
frequencia(joyce,linguagens_de_programacao, 95).
frequencia(vitoria,linguagens_de_programacao, 65).
frequencia(marcos,linguagens_de_programacao, 90).

aprovado(X,Y) :-
  nota(X,Y,Z), 
  frenquencia(X,Y,F),
  Z>=7,
  F>=75.
