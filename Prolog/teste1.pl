%fatos
%PERSONAGEM(x,y): x é um personagem de y
personagem(yoda,star_wars).
personagem(darth_vader,star_wars).
personagem(leia,star_wars).
personagem(luke,star_wars).
personagem(spock,star_trek).
personagem(capitao_kirk,star_trek).
personagem(daenerys,game_of_thrones).
personagem(jon_snow,game_of_thrones).
personagem(arya_star,game_of_thrones).
personagem(frodo,senhor_dos_aneis).
personagem(legolas,senhor_dos_aneis).
personagem(gandalf,senhor_dos_aneis).


%tema(x,y): x tem uma temática y
tema(star_wars,espacial).
tema(star_trek,espacial).
tema(game_of_thrones,medieval).
tema(senhor_dos_aneis,medieval).


%sabre(x,y): x usa um sabre de luz da cor y
sabre(yoda,verde).
sabre(darth_vader,vermelho).
sabre(leia,azul).
sabre(luke,verde).


%Regras
sith(X):-personagem(X,star_wars),sabre(X,vermelho).
personagemespacial(X):-personagem(X,Y),tema(Y,espacial).
