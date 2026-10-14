// cm_czas_ciagly.sce — generator Q, eksponenta macierzy, 📘 Esercizio 2.2
// Abundo §2.3–2.4 (s. 46–62 wydruku)

clear; clc

// ---------- expm: P(t) = exp(t*Q) ----------
Q = [-0.7 0.7; 0.3 -0.3];                 // Q-macierz: wiersze sumują się do 0
t = 1.0;
P = expm(t*Q);                             // eksponenta MACIERZY (nie exp!)
printf("expm(Q):\n"); disp(P)
printf("sumy wierszy P: "); disp(sum(P, 2)')   // powinno być [1 1]

// własność półgrupy: expm((t+s)Q) = expm(tQ)*expm(sQ)
s = 0.5;
printf("P(t+s) - P(t)P(s) ~ 0? "); disp(norm(expm((t+s)*Q) - P*expm(s*Q)))

// ---------- 📘 Esercizio 2.2: Q 3x3 ----------
Q3 = [-1/2 1/4 1/4;
       0  -1/4 1/4;
      1/3 1/3 -2/3];

// rozkład stacjonarny: pi*Q3 = 0, sum(pi)=1 -> układ Q3'*pi' = 0 + normalizacja
A = [Q3'; ones(1,3)];
b = [0;0;0;1];
pi3 = (A \ b)';
printf("pi (Esercizio 2.2): "); disp(pi3)  // teoria: (2/11, 6/11, 3/11)

// P(0.1): porównanie przybliżenia I + 0.1*Q3 z dokładnym expm
printf("I + 0.1*Q3:\n"); disp(eye(3,3) + 0.1*Q3)
printf("expm(0.1*Q3):\n"); disp(expm(0.1*Q3))

// łańcuch skoków (CM accelerata): p^ij = qij / (-qii)
q = -diag(Q3);
Phat = diag(1 ./ q) * Q3;
for i = 1:3, Phat(i,i) = 0; end
printf("P^ (łańcuch skoków):\n"); disp(Phat)
printf("rozkład stacjonarny łańcucha skoków:\n"); disp(eigenmarkov(Phat))
