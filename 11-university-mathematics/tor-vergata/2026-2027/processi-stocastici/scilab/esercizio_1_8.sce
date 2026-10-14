// esercizio_1_8.sce — 📘 Abundo, Esercizio 1.8 (s. 24 wydruku)
// Zadanie: pokazać, że P jest regularna i znaleźć rozkład stacjonarny
// za pomocą spec(), eigenmarkov(), classmarkov().

clear; clc

P = [0 1/3 1/3 1/3;
     1  0   0   0;
     1  0   0   0;
     1  0   0   0];

// (1) regularność: sprawdzamy potęgi P — P^3 ma już same dodatnie elementy
printf("P^2:\n"); disp(P^2)
printf("P^3 (same elementy > 0 => regularna):\n"); disp(P^3)
printf("min(P^3) = %f\n", min(P^3));

// (2) widmo
printf("wartości własne: "); disp(spec(P))
// oczekiwane: 1 oraz dwie wartości zespolone sprzężone o module < 1 i 0

// (3) rozkład stacjonarny — trzy sposoby:
//    a) granica potęg
printf("P^100:\n"); disp(P^100)           // wszystkie wiersze ~ pi

//    b) eigenmarkov
pi_eig = eigenmarkov(P);
printf("eigenmarkov: "); disp(pi_eig)

//    c) układ pi*P = pi, sum(pi)=1:
//       [P' - I; 1 1 1 1] * pi' = [0;0;0;0;1]
A = [P' - eye(4,4); ones(1,4)];
b = [0;0;0;0;1];
pi3 = (A \ b)';
printf("rozw. układu: "); disp(pi3)       // teoria: pi = (3/5, 1/5, 1/5, 1/5)

// (4) klasyfikacja stanów
[perm, rec, tr, indsRec, indsT] = classmarkov(P);
printf("klasy powracające: "); disp(indsRec)
printf("stany chwilowe: "); disp(indsT)
