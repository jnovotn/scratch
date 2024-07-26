settings.outformat = "pdf";
unitsize(1 cm);

pair A, B, C, D;

A = (2.5, 8);
B = (0,0);
C = (5,0);
D = (A+C)*0.5;
draw(A--B--C--cycle);
draw(B--D);

label("$A$", A, N);
label("$B$", B, SW);
label("$C$", C, SE);
label("$D$", D, NE);
label("$72^\circ$", D, S);
label("$x+y$", (A+B)*0.5, W);
label("$x$", (A+D)*0.5, E);
label("$y$", (D+C)*0.5, E);
label("$x$", (B+C)*0.5, S);
label("$36^\circ$", A + (0.2, -1.3));
label("$72^\circ$", C + (-0.8,0.3));