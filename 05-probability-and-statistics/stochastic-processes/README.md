# Stochastic Processes — łańcuchy Markowa (Abundo)

> Status: ⬜ not-started
>
> Legenda: `⬜ not-started` / `🟨 learning` / `🟦 reviewing` / `✅ understood` / `🧪 practiced`

Kanoniczne miejsce teorii procesów stochastycznych. Obecnie: notatniki z całego podręcznika

> **M. Abundo**, *Processi stocastici e analisi di serie temporali — II parte: Processi di Markov*,
> Università di Roma "Tor Vergata", a.a. 2020-21 (wersja z października 2020), 74 strony druku.
> Źródło poza repozytorium — PDF nie jest commitowany.

## Konwencja

- **Strony źródła**: podajemy **numer wydruku** (numeracja drukowana). Związek z plikiem PDF: `strona PDF = strona wydruku + 1` (np. §1.2 zaczyna się na s. 12 wydruku = s. 13 w czytniku PDF).
- 📘 = materiał z podręcznika (parafraza); 🧪 = nasz własny przykład dydaktyczny.
- Macierze przejścia są **wierszowo-stochastyczne**: $p_{ij}$ = przejście $i \to j$, wiersze sumują się do 1, rozkłady to wektory wierszowe: $\mu_{n+1} = \mu_n P$, $\pi P = \pi$.
- **Terminologia Abundo**: *distribuzione stazionaria* = rozkład **graniczny** ($\lim_n p_{ij}^{(n)}$ niezależny od $i$); *invariante* = $\pi P = \pi$. W innych książkach „stationary" ≈ nasze „niezmiennicze" — patrz notatnik 06.
- Kod w notatnikach: Python (NumPy/SciPy). Scilab osobno w [`11-university-mathematics/tor-vergata/2026-2027/processi-stocastici/scilab/`](../../11-university-mathematics/tor-vergata/2026-2027/processi-stocastici/scilab/).

## Notatniki (zalecana kolejność)

| # | Temat | Źródło (s. wydruku) |
|---|---|---|
| [00](./00-preliminaria-macierze-i-prawdopodobienstwo.ipynb) | Preliminaria: macierze, prawd. warunkowe, wartości własne | materiał własny |
| [01](./01-lancuchy-markowa-definicje-i-macierz-przejscia.ipynb) | Definicja CM, macierz przejścia, przykłady 1.1–1.7 | §1, s. 2–8 |
| [02](./02-ruina-gracza.ipynb) | Ruina gracza, równania różnicowe | s. 8–11 (Esz. 1.2: s. 11) |
| [03](./03-przejscia-n-krokowe-i-rozklad-lancucha.ipynb) | $P^n$, Chapman–Kołmogorow, rozkład $X_n$, invariante | §1.2–1.3, s. 12–14 |
| [04](./04-klasyfikacja-stanow.ipynb) | Klasyfikacja stanów | §1.4, s. 14–16 |
| [05](./05-pochlanianie.ipynb) | Problemy pochłaniania | §1.5, s. 16–20 |
| [06](./06-rozklad-stacjonarny-i-ergodycznosc.ipynb) | Stacjonarność, regularność, teorema ergodyczna I | §1.6, s. 20–27 |
| [07](./07-okresowosc-bistochastycznosc-odwracalnosc.ipynb) | Okresowość, bistochastyczność, odwracalność | §1.6, s. 27–31 |
| [08](./08-potegi-macierzy-przejscia-spektralnie.ipynb) | Metoda spektralna $P^n$, ergodyczna II | §1.7, s. 31–35 |
| [09](./09-metropolis-simulated-annealing.ipynb) | Metropolis, Simulated Annealing | §1.8, s. 35–37 |
| [10](./10-proces-poissona.ipynb) | Proces Poissona | §2.1, s. 38–42 |
| [11](./11-procesy-narodzin-i-smierci.ipynb) | Procesy narodzin i śmierci | §2.2, s. 42–45 |
| [12](./12-q-macierze-i-eksponenta.ipynb) | $Q$-macierze, $P(t)=e^{tQ}$ | §2.3, s. 46–53 |
| [13](./13-lancuchy-markowa-czas-ciagly.ipynb) | CTMC: czasy pobytu, łańcuch skoków | §2.4, s. 54–62 |
| [14](./14-erlang-i-kolejki.ipynb) | Erlang, kolejki M/M/n, Little | §2.5–2.6, s. 63–73 |

Pełna mapa pokrycia (z przykładami i ćwiczeniami): [COVERAGE.md](./COVERAGE.md).

## Zależności

Zakładamy środowisko Python z pakietami `numpy` i `scipy` (do `expm`). Lista wersji: [`requirements.txt`](./requirements.txt) (`pip install -r requirements.txt`). Scilab: skrypty `.sce` — patrz folder kursu.

## Zagadnienia (checklista)

- [ ] ⬜ czas dyskretny: definicje i macierz przejścia
- [ ] ⬜ czas dyskretny: ruina gracza i równania różnicowe
- [ ] ⬜ czas dyskretny: Chapman–Kołmogorow i rozkłady
- [ ] ⬜ czas dyskretny: klasyfikacja stanów
- [ ] ⬜ czas dyskretny: pochłanianie
- [ ] ⬜ czas dyskretny: stacjonarność i ergodyczność
- [ ] ⬜ czas dyskretny: okresowość i odwracalność
- [ ] ⬜ czas dyskretny: metoda spektralna
- [ ] ⬜ czas dyskretny: Metropolis / SAA
- [ ] ⬜ czas ciągły: proces Poissona
- [ ] ⬜ czas ciągły: narodziny i śmierci
- [ ] ⬜ czas ciągły: $Q$-macierze i eksponenta
- [ ] ⬜ czas ciągły: CTMC
- [ ] ⬜ czas ciągły: Erlang i kolejki
