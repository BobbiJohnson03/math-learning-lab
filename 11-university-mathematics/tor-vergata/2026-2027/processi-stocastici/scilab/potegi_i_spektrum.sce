// potegi_i_spektrum.sce — P^n, wartości własne, funkcje markowa
// Abundo §1.7 (s. 31–35 wydruku) i Esercizio 1.8 (s. 24)

clear; clc

P = [0.9 0.1; 0.3 0.7];                   // macierz WIERZ-szowo-stochastyczna

// ---------- P^n to potęga MACIERZY, nie elementów ----------
printf("P^5:\n"); disp(P^5)               // P^5 — mnożenie macierzy
printf("P.^5 (błąd! potęga elementowa):\n"); disp(P.^5)

// ---------- rozkład po n krokach: w = u*P^n ----------
u = [1 0];                                 // start ze stanu 1 (wektor WIERSZOWY)
printf("w = u*P^10:\n"); disp(u*P^10)

// ---------- wartości własne ----------
// UWAGA: spec(P) zwraca wartości własne P, ale wektory własne spec(P)
// to wektory PRAWE (kolumnowe) — dla rozkładu stacjonarnego potrzebujemy
// LEWYCH wektorów własnych: rozwiązujemy pi*P = pi, czyli P'*pi' = pi'.
printf("wartości własne P: "); disp(spec(P))

// rozkład stacjonarny: wektor własny P' dla lambda=1, znormalizowany
[V, D] = spec(P');                         // P' = transponowana
// znajdź kolumnę V dla wartości własnej ~1
pi_cand = [];
for k = 1:size(P,1)
    if abs(D(k,k) - 1) < 1e-10 then pi_cand = V(:,k); end
end
pi = pi_cand' / sum(pi_cand);
printf("pi (z spec(P')): "); disp(pi)      // oczekujemy [0.75 0.25]

// ---------- funkcje Scilaba dla łańcuchów Markowa ----------
// classmarkov(P) — klasy stanów: [trwałe klasy, macierz przejść w klasach, stany chwilowe]
[perm, rec, tr, indsRec, indsT] = classmarkov(P);
printf("classmarkov — permutacja: "); disp(perm)
printf("  klasy powracające (indeksy): "); disp(indsRec)
printf("  stany chwilowe (indeksy): "); disp(indsT)

// eigenmarkov(P) — znormalizowane lewe wektory własne dla lambda=1
pi2 = eigenmarkov(P);
printf("eigenmarkov(P): "); disp(pi2)

// genmarkov — generuje losową macierz markowa / łańcuch
// [Pcl, cl, P0, Q] = genmarkov(N, noclos, %t)
printf("genmarkov(N=4, dwie klasy):\n")
[Pcl, cl, P0, Q] = genmarkov(4, [2 2], %t);
disp(Q)
