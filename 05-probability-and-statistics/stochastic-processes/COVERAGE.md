# COVERAGE — mapa pokrycia podręcznika

Podręcznik: M. Abundo, *Processi stocastici … II parte: Processi di Markov* (Tor Vergata, 2020).
Strony = **wydruk**; strona PDF = wydruk + 1.

Legenda:
- ✅ = **objaśnione** w notatniku (definicja + intuicja + przykład),
- 📝 = wspomnione/wskazane bez pełnego opracowania,
- 📖 = przeczytane w źródle, ale **nie** objaśnione (świadome pominięcie).

## Rozdział 1 — Catene di Markov a tempo discreto (s. 2–37)

| Element źródła | Str. wydruku | Notatnik | Status |
|---|---|---|---|
| Definicia procesu stochastycznego, brak pamięci | 2 | 01 | ✅ |
| Definicja 1.1 (CM, omogenea) | 2 | 01 | ✅ |
| Wzory na rozkład łączny trajektorii (1.2)–(1.5) | 2–3 | 01 | ✅ |
| Definicja 1.2 (macierz stochastyczna) + wzór (1.6) | 3 | 01 | ✅ |
| Esercizio 1.1 (iloczyn macierzy stoch.) | 3 | 01 | ✅ |
| Esempio 1.1 (schemat Bernoulliego) | 4 | 01 | ✅ |
| Esempio 1.2 (urządzenie) + Fig. 1 | 4 | 01 | ✅ |
| Esempio 1.3 (elektron w atomie Bohra) | 4 | 01 | ✅ (skrótowo) |
| Esempio 1.4 (automat stochastyczny) + Fig. 2–3 | 4–6 | 01 | ✅ |
| Esempio 1.5–1.7 (błądzenie: bariery pochł./odbij./częściowe) | 6–8 | 01 | ✅ |
| Esempio 1.8 (rovina del giocatore), wzory (1.8)–(1.14) | 8–11 | 02 | ✅ |
| Średni czas gry (1.15)–(1.17) | 11 | 02 | ✅ |
| Esercizio 1.2 (czekanie w miejscu) | 11 | 02 | ✅ (jako wskazówka) |
| §1.2 Prawdopodobieństwa $n$-krokowe, Chapman–Kolmogorov (1.18)–(1.20), $P^{(n)}=P^n$ | 12–13 | 03 | ✅ |
| §1.3 Rozkład $X_n$, $w=uP^n$ (1.21)–(1.24) | 13–14 | 03 | ✅ |
| Definicja 1.3 (invariante) + (1.25) | 13–14 | 03 | ✅ |
| §1.4 Definicje 1)–7) klasyfikacji, $\rho_{ij}$, kryterium szeregowe | 14–15 | 04 | ✅ |
| Osservazione 1.1 (przechodniość) | 15 | 04 | ✅ |
| Esercizi 1.3–1.4 | 15 | 04 | 📝 (podane do samodzielnej pracy) |
| Esempio 1.8-bis (macierz 10×10) + rozkład $E=T\cup C_1\cup\dots$ | 15–16 | 04 | ✅ (idea + własny przykład algorytmiczny) |
| Obserwacja o trajectoriach bez powrotu (przy C1) | 16 | 04 | ✅ |
| Esempio 1.9 (klasyfikacja ruiny) | 16 | 04 | ✅ |
| Czas pierwszej wizyty, $E(\tau_j)$ (1.27)–(1.28) | 16 | 04 | ✅ (definicje) |
| §1.5 Proposizione 1.1 (λ_i, wzór 1.30) | 16–17 | 05 | ✅ |
| Esercizio 1.5 (λ dla ruiny) | 17 | 05 | ✅ |
| Proposizione 1.2 (s_ij, wzór 1.32) + macierz fundamentalna | 17–18 | 05 | ✅ |
| Esempio 1.10 (ruina p=0.4, a=7; Scilab) | 18 | 05 | ✅ (odtworzony w Pythonie + symulacja) |
| Proposizione 1.2' (η_i, wzór 1.32′) | 19 | 05 | ✅ |
| Esercizio 1.6 (czasy w ruinie) | 19 | 05 | 📝 |
| Esercizio 1.7 (rozwiązany) | 19–20 | 05 | ✅ |
| §1.6 Definicja stacjonarności (1.34)–(1.36), invariante vs stazionaria | 20–21 | 06 | ✅ (uwaga terminologiczna) |
| Ergodyczność, częstości wizyt | 21–22 | 06 | ✅ |
| Proposizione 1.3 + dowód (Cesàro, Czebyszew) | 21–23 | 06 | ✅ (szkic) |
| Definicja 1.4 (regolare) + kryterium regularności | 23 | 06 | ✅ |
| Teorema 1.1 (ergodico I) + wykładnicza zbieżność (1.38) | 23 | 06 | ✅ |
| Esempio 1.11 (stacjonarny bez regularności) | 23–24 | 06 | ✅ (zweryfikowany kodem) |
| Esercizio 1.8 (Scilab: spec, eigenmarkov, classmarkov) | 24 | 06 + `scilab/` | ✅ |
| Esercizio 1.9 (program w Javie/C) | 24 | 06 | 📝 (Python zastępuje) |
| Osservazione 1.2 (dwa stany pochłaniające) | 25 | 06 | ✅ |
| Osservazione 1.3 (dwie klasy zamknięte) | 25 | 06 | ✅ |
| Osservazione 1.4 + Proposizione 1.4 (irriducibile ⇒ jedyny invariante) | 25–26 | 06 | ✅ |
| Średni czas powrotu, Proposizione 1.5 ($m_i = 1/\pi_i$) | 26 | 06 | ✅ |
| Esempio 1.12 (kostka) | 26–27 | 06 | ✅ |
| Esempio 1.13 (estymacja p) | 27 | 06 | ✅ (zweryfikowany) |
| Definicja 1.5 (okresowość, MCD) | 27 | 07 | ✅ |
| Proposizione 1.6 (okres w klasie) | 28 | 07 | ✅ |
| Łańcuchy cykliczne | 28 | 07 | ✅ |
| Esempio 1.14 (cykl 3-stanowy) | 28–29 | 07 | ✅ (kod) |
| Esempio 1.15 (RW z odbiciem, okres 2) | 29 | 07 | ✅ (kod) |
| Esempio 1.16 (P^3=P bez cykliczności) | 29 | 07 | ✅ |
| Definicja 1.6 (bistocastica) | 30 | 07 | ✅ |
| Esempio 1.17 (blokowa) | 30 | 07 | ✅ |
| Definicja 1.7 (reversibile, bilancio dettagliato 1.40) + łańcuch odwrócony | 30–31 | 07 | ✅ |
| §1.7 Widmo macierzy stochastycznej ($|\lambda|\le1$) | 31 | 08 | ✅ |
| Diagonalizacja, $P^n = U\Lambda^n U^{-1}$ | 31–32 | 08 | ✅ |
| Wzór 2-stanowy (1.42)–(1.47) | 32–33 | 08 | ✅ (zweryfikowany) |
| Szybkość zbieżności i $\lambda_2$ | 33 | 08 | ✅ |
| Teorema 1.2 (ergodico II) | 33 | 08 | ✅ |
| Osservazione 1.5 (widmo ↛ regularność, kontrprzykład) | 33 | 08 | ✅ (zweryfikowany) |
| Metoda współczynników 3×3, przykład | 33–35 | 08 | ✅ (uwaga o potknięciu źródła) |
| Osservazione 1.6 (2 invariante ⇒ brak stazionaria) | 35 | 08 | ✅ |
| §1.8 Metropolis + Simulated Annealing (Gibbs, (1.49)–(1.51), $T_n = c/\log n$) | 35–37 | 09 | ✅ (uwaga o czynniku 1/T w źródle) |
| Commesso viaggiatore, multiple digest | 37 | 09 | 📝 (wymienione) |

## Rozdział 2 — CM a tempo continuo (s. 38–73)

| Element źródła | Str. wydruku | Notatnik | Status |
|---|---|---|---|
| §2.1 Konstrukcja z intertempi, $\tau_k \sim \Gamma(k,\lambda)$, (2.1)–(2.4) | 38–39 | 10 | ✅ |
| Definicja 2.1 (Poisson) | 39 | 10 | ✅ |
| Proposizione 2.1 (aksjomaty) + wyprowadzenie (2.6)–(2.8) | 39–40 | 10 | ✅ (szkic) |
| Osservazione 2.1 ($E=Var=\lambda t$) | 40 | 10 | ✅ |
| Osservazione 2.2 (intertempi z aksjomatów; niezależność $T_1,T_2$) | 40–41 | 10 | ✅ (różnicowy rozum: $P(T_k>t)$) / 📝 (Jacobean) |
| Zastosowanie: rozkład jednostajny przy $N(T)=1$ | 41–42 | 10 | ✅ (kod) |
| §2.2 Model nascita-morte, równania Kołmogorowa (2.10) | 42–44 | 11 | ✅ |
| Rozkład stacjonarny (2.11), bilans globalny (2.12), lokalny (2.13) | 44–45 | 11 | ✅ |
| Wzór iloczynowy π_k, geometryczny dla ρ<1 | 45 | 11 | ✅ (kod) |
| Proces czystych narodzin (2.14) | 45 | 11 | ✅ |
| Osservazione 2.3 ($M'(t)=(λ-μ)M$) | 45–46 | 11 | ✅ (kod) |
| §2.3 Definicja 2.2 (Q-matrice) + (2.19) | 46 | 12 | ✅ |
| Esempio 2.1–2.2 | 46 | 12 | ✅ |
| Definicja 2.3 (eksponenta, zbieżność) | 46 | 12 | ✅ |
| Własności (I)–(III) | 47 | 12 | ✅ (kod) |
| Teorema 2.1 (półgrupa, forward/backward) | 47–48 | 12 | ✅ |
| Osservazioni 2.4–2.5 | 48–49 | 12 | 📝 |
| Teorema 2.2 (e^{tQ} stochastyczna ⇔ Q-matrice) | 49–50 | 12 | ✅ (idea) |
| Osservazione 2.6 (P(h)>0) | 50 | 12 | ✅ |
| Osservazione 2.7 (bistochastyczność ⇔ kolumny Q) | 51 | 12 | ✅ |
| Osservazione 2.8 (widmo $e^{t\gamma}$, det>0) | 51 | 12 | ✅ (kod) |
| Esempio 2.3 (jawne P(t) 2×2) | 51–52 | 12 | ✅ (zweryfikowany) |
| Esempio 2.4 (wartość podwójna → t·e^{−3t}) | 52–53 | 12 | ✅ |
| Osservazione 2.9 (Q osobliwa, Q² nie Q, P≠e^{tQ}) | 53 | 12 | ✅ |
| §2.4 Definicja (ν,Q)-CM + własności 1–4 | 54–55 | 13 | ✅ |
| Definicja 2.4 (invariante ⇔ πQ=0) | 55 | 13 | ✅ |
| Esempio 2.5 (stacjonarny 2-stanowy) | 55 | 13 | ✅ |
| Teorema 2.3 (czas pobytu Esp, łańcuch skoków p̂) | 55 | 13 | ✅ |
| Osservazione 2.10 (stany pochłaniające, q_i=0) | 55 | 13 | ✅ |
| Esempio 2.6 (wirus) | 56 | 13 | ✅ |
| Generatory: pura nascita (2.37)–(2.38), Poisson (2.39), nascita-morte (2.40)–(2.41) | 57–59 | 13 | ✅ |
| Osservazione 2.11 (interpretacja Q) + p̂ dla nascita-morte | 58–59 | 13 | ✅ |
| Esercizio 2.1 (Q z pochłanianiem) | 59–60 | 13 | ✅ |
| Esercizio 2.2 (a, π, expm, CM accelerata) | 60–62 | 13 | ✅ (odtworzony) |
| Esercizio 2.3 (dwa stany pochł., brak stazionaria) | 62 | 13 | ✅ |
| §2.5 Erlang (2.42)–(2.49), congestione | 63–64 | 14 | ✅ |
| §2.6 Notacja Kendalla | 64–65 | 14 | ✅ |
| §2.6.1 M/M/n (2.50)–(2.55), warunek ρ<n | 65–67 | 14 | ✅ |
| §2.6.2 M/M/∞ (2.56)–(2.57) | 67 | 14 | ✅ |
| §2.6.3 M/M/1 (2.58)–(2.63), Q dla trzech kolejek | 67–69 | 14 | ✅ |
| §2.6.4 Czas w systemie, Esp(μ−λ) | 69 | 14 | ✅ (kod) |
| §2.6.5 Czas w kolejce, atom w 0, W_c | 70–71 | 14 | ✅ |
| §2.6.6 Ergodyczność kolejek, η, lemat Xt/t→λ, Little (2.69)–(2.77) | 71–73 | 14 | ✅ |
| Bibliografia | 73 | — | 📖 (lista źródeł, bez komentarza) |

## Uwagi / znane ograniczenia

- **Figury źródła** (grafy przejść, trajektorie) są opisane słownie lub zastąpione kodem — nie kopiujemy rysunków z PDF.
- **Esercizio 1.9** (program w Javie/C/C++) — zastąpione Pythonem.
- **Osservazione 2.2** — pełny dowód niezależności $T_1, T_2$ (przez Jacobean) skrócony do wyniku dla $T_k$; rachunek Jacobiana pozostawiony dociekliwym.
- **Dowód Teorema 1.1** (ergodico I) — podręcznik przytacza tylko tezę; notatnik też nie zawiera dowodu.
- Numeracja „Esempio 1.8" występuje w źródle **dwukrotnie** (rovina del giocatore i macierz 10×10) — w notatnikach rozróżniamy jako „1.8" i „1.8-bis".
- Spis treści (s. 1 wydruku) pomija podrozdział 2.6.6 — w źródle numeracja skacze z 2.6.5 na 2.6.6; u nas rozdział „Little" jest w notatniku 14.
- Przykład 3×3 w §1.7: w źródle pośredni rachunek zawiera drobne potknięcie (końcowy wzór $p_{1j}^{(n)}$ jest poprawny — zweryfikowano numerycznie).
