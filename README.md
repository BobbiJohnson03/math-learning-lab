# mathematics-learning-lab

Osobiste laboratorium wiedzy do systematycznej nauki matematyki — od podstaw, przez matematykę potrzebną do AI/ML, materiał studiów magisterskich z informatyki stosowanej, aż po analizę stochastyczną i stochastyczne równania różniczkowe wstecz (BSDE).

Repozytorium dokumentuje **prawdziwy proces nauki**. Nie jest zbiorem gotowych, „opanowanych" tematów — to żywe miejsce pracy, w którym notatki, zadania i eksperymenty powstają stopniowo.

## Cztery główne ścieżki

| Ścieżka | Opis | Wejście |
|---|---|---|
| Matematyka ogólna | Notatki ze wszystkich najważniejszych dziedzin | działy [`01`](./01-foundations/) – [`09`](./09-information-theory/) |
| Matematyka dla AI/ML | Matematyka mapowana na mechanizmy AI | [`10-ai-ml-mathematics`](./10-ai-ml-mathematics/) |
| Matematyka na studiach | Odwzorowanie przedmiotu „Matematyka" | [`11-university-mathematics`](./11-university-mathematics/) |
| Analiza stochastyczna i BSDE | Ścieżka badawcza do BSDE i rekonstrukcji obrazów | [`12-stochastic-analysis-and-bsde`](./12-stochastic-analysis-and-bsde/) |

## Struktura repozytorium

```text
mathematics-learning-lab/
├── README.md                  # ten plik
├── REPOSITORY-GUIDE.md        # jak pracować z repo
├── MATH-MAP.md                # mapa zależności między dziedzinami
├── LEARNING-PATHS.md          # cztery ścieżki nauki
├── PROGRESS.md                # tabela postępu
├── GLOSSARY.md                # słownik PL–EN
├── 00-inbox/                  # szybkie, nieuporządkowane notatki
├── 01-foundations/            # język matematyki, logika, dowody
├── 02-algebra/                # algebra liniowa, abstrakcyjna, tensory
├── 03-discrete-mathematics/   # kombinatoryka, grafy, automaty
├── 04-calculus-and-analysis/  # analiza, teoria miary, analiza funkcjonalna
├── 05-probability-and-statistics/
├── 06-geometry-and-topology/
├── 07-differential-equations-and-dynamical-systems/
├── 08-numerical-methods-and-optimization/
├── 09-information-theory/
├── 10-ai-ml-mathematics/      # matematyka AI/ML
├── 11-university-mathematics/ # przedmiot ze studiów
├── 12-stochastic-analysis-and-bsde/  # analiza stochastyczna + BSDE
├── 13-mathematical-projects/  # projekty i symulacje
├── 14-resources/              # źródła
└── templates/                 # szablony notatek
```

## System statusów

Każdy temat i notatka mają jeden z poniższych statusów:

- `⬜ not-started` — jeszcze nietknięte
- `🟨 learning` — w trakcie nauki
- `🟦 reviewing` — przerabiane powtórnie / utrwalane
- `✅ understood` — rozumiem teorię
- `🧪 practiced` — przećwiczone zadaniami / kodem

Pełny przegląd postępu znajduje się w [`PROGRESS.md`](./PROGRESS.md).

## Zasada jednego kanonicznego miejsca

Każde zagadnienie ma **jedno** kanoniczne miejsce (w działach `01`–`09`). Ścieżki AI ([`10`](./10-ai-ml-mathematics/)), studiów ([`11`](./11-university-mathematics/)) i BSDE ([`12`](./12-stochastic-analysis-and-bsde/)) **linkują** do tych notatek zamiast je kopiować.

## Current focus

> _Tu wpisuj, nad czym pracujesz teraz (1–3 tematy)._

- [ ] _do uzupełnienia_

## How I use this repository

1. Szybkie notatki trafiają najpierw do [`00-inbox`](./00-inbox/).
2. Uporządkowane notatki przenoszę do właściwego działu, korzystając z [szablonów](./templates/).
3. Postęp oznaczam statusem w README danego tematu oraz w [`PROGRESS.md`](./PROGRESS.md).
4. Raz w tygodniu robię przegląd wg [`templates/weekly-review-template.md`](./templates/weekly-review-template.md).

Szczegółowa instrukcja: [`REPOSITORY-GUIDE.md`](./REPOSITORY-GUIDE.md).
