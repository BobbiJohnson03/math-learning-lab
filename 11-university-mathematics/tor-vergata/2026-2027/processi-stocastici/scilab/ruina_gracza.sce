// ruina_gracza.sce — ruina gracza (rovina del giocatore)
// Abundo §1, Esempio 1.8 (s. 8–11 wydruku)
// Scenariusz: rzut monetą, wygrana +1 EUR (prawd. p), przegrana -1 EUR (q=1-p).
// Granice: 0 (ruina) i a (cel). Szukamy h_i = P(ruina | start z i).
//
// Teoria: h_i = i/a dla p=q=1/2; inaczej h_i = (1-(q/p)^{a-i})/(1-(q/p)^a)

clear; clc

// ---------- wzory jawne ----------
function h = prawd_ruiny(i, a, p)
    q = 1 - p;
    if p == q then
        h = i / a;                         // gra uczciwa
    else
        h = (1 - (q/p)^(a-i)) / (1 - (q/p)^a);
    end
endfunction

// przykłady liczbowe z notatnika 02
printf("p=q=1/2, a=100, i=50 -> h = %f (teoria 0.5)\n", prawd_ruiny(50, 100, 0.5));
printf("p=q=1/2, a=100, i=75 -> h = %f (teoria 0.25)\n", prawd_ruiny(75, 100, 0.5));
printf("p=0.4,  a=100, i=50 -> h = %f (teoria ~0.983)\n", prawd_ruiny(50, 100, 0.4));

// ---------- symulacja z ustalonym ziarnem ----------
rand("seed", 1234);                        // ziarno generatora — powtarzalne wyniki

function [ruina, czas] = gra(i, a, p)
    X = i; t = 0;
    while (X > 0) & (X < a)
        if rand() < p then X = X + 1; else X = X - 1; end
        t = t + 1;
    end
    ruina = (X == 0); czas = t;
endfunction

a = 5; i0 = 1; p = 0.5; N = 10000;
ruiny = zeros(N,1); czasy = zeros(N,1);
for k = 1:N
    [ruiny(k), czasy(k)] = gra(i0, a, p);
end
printf("\nSymulacja (a=%d, i=%d, p=%g, %d gier):\n", a, i0, p, N);
printf("  częstość ruiny = %f   teoria h_i = %f\n", mean(ruiny), prawd_ruiny(i0, a, p));
printf("  średni czas gry = %f  teoria i(a-i) = %f\n", mean(czasy), i0*(a-i0));
