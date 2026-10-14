# KASIA-RESEARCH-PATH — roadmapa do BSDE i rekonstrukcji obrazów

Stopniowa ścieżka prowadząca od odświeżenia podstaw do matematyki specjalizacji naukowej w obszarze analizy stochastycznej. Każdy etap linkuje do właściwego podfolderu i do kanonicznej teorii w działach `01`–`09`.

Legenda statusów: `⬜ not-started` / `🟨 learning` / `🟦 reviewing` / `✅ understood` / `🧪 practiced`

> Zanim zaczniesz Etap 1, sprawdź gotowość w [`PREREQUISITES-CHECKLIST.md`](./PREREQUISITES-CHECKLIST.md).

---

## Etap 0 — wymagane odświeżenie

- [ ] ⬜ funkcje, granice, pochodne i całki — [analiza](../04-calculus-and-analysis/)
- [ ] ⬜ algebra liniowa — [linear-algebra](../02-algebra/linear-algebra/)
- [ ] ⬜ normy i przestrzenie wektorowe — [inner-products-and-norms](../02-algebra/linear-algebra/inner-products-and-norms/)
- [ ] ⬜ zmienne losowe — [random-variables](../05-probability-and-statistics/random-variables/)
- [ ] ⬜ wartość oczekiwana, wariancja i rozkład normalny — [expectation](../05-probability-and-statistics/expectation-variance-and-covariance/), [normal](../05-probability-and-statistics/normal-distribution/)
- [ ] ⬜ zwykłe równania różniczkowe — [ODE](../07-differential-equations-and-dynamical-systems/)

## Etap 1 — formalne podstawy

- [ ] ⬜ teoria miary → [01-measure-theory-foundations](./01-measure-theory-foundations/) · [teoria](../04-calculus-and-analysis/measure-theory/)
- [ ] ⬜ funkcje mierzalne → [01-measure-theory-foundations](./01-measure-theory-foundations/)
- [ ] ⬜ całka Lebesgue'a → [teoria](../04-calculus-and-analysis/lebesgue-integration/)
- [ ] ⬜ przestrzenie $L^p$ → [teoria](../04-calculus-and-analysis/lp-spaces/)
- [ ] ⬜ zbieżność zmiennych losowych → [02-advanced-probability](./02-advanced-probability/)

## Etap 2 — procesy stochastyczne

- [ ] ⬜ proces stochastyczny → [03-stochastic-processes](./03-stochastic-processes/); podstawy łańcuchów Markowa → [05-probability-and-statistics/stochastic-processes](../05-probability-and-statistics/stochastic-processes/) (notatniki z Abundo)
- [ ] ⬜ filtracja → [04-filtrations-and-information](./04-filtrations-and-information/)
- [ ] ⬜ adaptowalność → [04-filtrations-and-information](./04-filtrations-and-information/)
- [ ] ⬜ warunkowa wartość oczekiwana → [05-conditional-expectation](./05-conditional-expectation/)
- [ ] ⬜ martyngały → [06-martingales](./06-martingales/)
- [ ] ⬜ ruch Browna → [07-brownian-motion](./07-brownian-motion/)

## Etap 3 — rachunek stochastyczny

- [ ] ⬜ całka Itô → [09-stochastic-integration](./09-stochastic-integration/)
- [ ] ⬜ wzór Itô → [10-ito-calculus](./10-ito-calculus/)
- [ ] ⬜ quadratic variation → [10-ito-calculus](./10-ito-calculus/)
- [ ] ⬜ stochastyczne równania różniczkowe → [11-stochastic-differential-equations](./11-stochastic-differential-equations/)

## Etap 4 — właściwe BSDE

- [ ] ⬜ warunek końcowy → [12-backward-stochastic-differential-equations](./12-backward-stochastic-differential-equations/)
- [ ] ⬜ procesy $Y_t$ i $Z_t$ → [12-...bsde](./12-backward-stochastic-differential-equations/)
- [ ] ⬜ generator równania → [12-...bsde](./12-backward-stochastic-differential-equations/)
- [ ] ⬜ istnienie i jednoznaczność rozwiązania → [12-...bsde](./12-backward-stochastic-differential-equations/)
- [ ] ⬜ warunek Lipschitza → [12-...bsde](./12-backward-stochastic-differential-equations/)
- [ ] ⬜ współczynniki non-Lipschitz → [15-non-lipschitz-coefficients](./15-non-lipschitz-coefficients/)
- [ ] ⬜ reflected BSDE → [13-reflected-bsde](./13-reflected-bsde/)
- [ ] ⬜ random terminal time → [16-random-terminal-time](./16-random-terminal-time/)

## Etap 5 — specjalistyczne rozszerzenia

- [ ] ⬜ ułamkowy ruch Browna → [08-fractional-brownian-motion](./08-fractional-brownian-motion/)
- [ ] ⬜ wielowymiarowy ułamkowy ruch Browna → [08-fractional-brownian-motion](./08-fractional-brownian-motion/)
- [ ] ⬜ stochastyczne nierówności wariacyjne → [14-stochastic-variational-inequalities](./14-stochastic-variational-inequalities/)
- [ ] ⬜ analiza wypukła → [convex-analysis](../08-numerical-methods-and-optimization/convex-analysis/)
- [ ] ⬜ subróżniczki → [14-stochastic-variational-inequalities](./14-stochastic-variational-inequalities/)
- [ ] ⬜ schematy aproksymacyjne → [17-numerical-approximation-of-bsde](./17-numerical-approximation-of-bsde/)
- [ ] ⬜ dowody zbieżności → [17-numerical-approximation-of-bsde](./17-numerical-approximation-of-bsde/)

## Etap 6 — zastosowania informatyczne

- [ ] ⬜ reprezentacja obrazów jako macierzy i wektorów → [19-stochastic-image-reconstruction](./19-stochastic-image-reconstruction/) · [linear-algebra](../02-algebra/linear-algebra/)
- [ ] ⬜ szum Gaussowski → [19-stochastic-image-reconstruction](./19-stochastic-image-reconstruction/)
- [ ] ⬜ filtracja i wygładzanie → [20-image-denoising-and-jpeg-artifacts](./20-image-denoising-and-jpeg-artifacts/)
- [ ] ⬜ ochrona krawędzi obrazu → [20-image-denoising-and-jpeg-artifacts](./20-image-denoising-and-jpeg-artifacts/)
- [ ] ⬜ odszumianie obrazów RGB → [20-image-denoising-and-jpeg-artifacts](./20-image-denoising-and-jpeg-artifacts/)
- [ ] ⬜ rekonstrukcja obrazów → [19-stochastic-image-reconstruction](./19-stochastic-image-reconstruction/)
- [ ] ⬜ redukcja artefaktów JPEG → [20-image-denoising-and-jpeg-artifacts](./20-image-denoising-and-jpeg-artifacts/)
- [ ] ⬜ implementacje numeryczne w Pythonie → [python-experiments](./python-experiments/)

---

Powiązana mapa pojęć: [`CONCEPT-MAP.md`](./CONCEPT-MAP.md). Notatki z artykułów: [`papers-and-reading-notes`](./papers-and-reading-notes/).
