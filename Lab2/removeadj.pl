removeadj([],[]).
removeadj([X],[X]).
removeadj([X|Y],R):- Y=[X|L],removeadj(Y,R1),R=R1.
removeadj([X|Y],[X|R1]):- removeadj(Y,R1).