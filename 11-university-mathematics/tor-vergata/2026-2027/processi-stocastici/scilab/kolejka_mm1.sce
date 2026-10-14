// kolejka_mm1.sce — symulacja M/M/1 i prawa Little'a
// Abundo §2.6 (s. 64–73 wydruku). lambda < mu (warunek stabilności!)

clear; clc
rand("seed", 1234);

lambda = 3; mu = 4;                        // rho = 0.75
T_max = 20000;
rho = lambda/mu;

// ---------- symulacja zdarzeniowa ----------
t = 0; stan = 0;
czas_w_stanie = list();                    // czas spędzony w każdym stanie
czasy_klientow = [];
kolejka_wejsc = list();
przyjscia = 0; pole_pod_N = 0;

while t < T_max
    if stan > 0 then tempo = lambda + mu; else tempo = lambda; end
    dt = -log(rand()) / tempo;             // czas Esp(tempo)
    pole_pod_N = pole_pod_N + stan*dt;
    t = t + dt;
    if rand() < lambda/tempo then          // przyjście
        stan = stan + 1;
        przyjscia = przyjscia + 1;
        kolejka_wejsc(stan) = t;           // FIFO: dopisz chwilę wejścia
    else                                    // zakończenie obsługi
        stan = stan - 1;
        czasy_klientow = [czasy_klientow; t - kolejka_wejsc(1)];
        kolejka_wejsc(1) = null();
    end
end

L_sym = pole_pod_N / t;
W_sym = mean(czasy_klientow);

printf("rho = %f\n", rho);
printf("L symulacja = %f   teoria lambda/(mu-lambda) = %f\n", L_sym, lambda/(mu-lambda));
printf("W symulacja = %f   teoria 1/(mu-lambda)      = %f\n", W_sym, 1/(mu-lambda));
printf("Little: L =? lambda*W -> %f vs %f\n", L_sym, (przyjscia/t)*W_sym);

// ---------- rozkład stacjonarny: pi_k = rho^k (1-rho) ----------
printf("\nk | pi_k (teoria)\n");
for k = 0:5
    printf("%d | %f\n", k, rho^k*(1-rho));
end
