%FATOS
gerou(carlos,fabiana).
gerou(carlos,felipe).
gerou(maria,carlos).
gerou(antonio,carlos).
gerou(maria,cecilia).
gerou(antonio,cecilia).
gerou(cecilia,aline).
gerou(marcos,aline).
gerou(aline,camila).
gerou(marcos,sabrina).

%REGRAS
ancestral(X,Y):-gerou(X,Y).
ancestral(X,Y):-gerou(X,Z),ancestral(Z,Y).
