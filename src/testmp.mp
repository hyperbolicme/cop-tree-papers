verbatimtex
%&latex
\documentclass{minimal}
\begin{document}
etex
beginfig(0);

z1=(0,0);
z2=(54,18);
z3=(72,72);
path p; 
path q; 
path r; 
path s; 


color bbblue;
bbblue = (16/255, 91/225, 99/255);

p = fullcircle scaled (2*54);
q = fullcircle scaled (2*27);

fill p withcolor bbblue;
draw p;
%unfill q;
draw q;


endfig;
end