parent(ali, ahmed).
parent(zyad, ali).
grantparent(X, Y):-
        parent(X, Z),
        parent(Z, Y)