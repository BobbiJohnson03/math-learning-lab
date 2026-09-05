# MATH-MAP — mapa zależności między dziedzinami

Tekstowa mapa pokazująca, jak dziedziny na siebie wpływają. Strzałka `→` czytaj jako „jest podstawą dla / prowadzi do".

## Główne łańcuchy zależności

- [logika](./01-foundations/logic/) → [techniki dowodzenia](./01-foundations/proof-techniques/) → cała reszta matematyki formalnej
- [algebra liniowa](./02-algebra/linear-algebra/) → [ML i sieci neuronowe](./10-ai-ml-mathematics/) oraz reprezentacja [obrazów](./12-stochastic-analysis-and-bsde/19-stochastic-image-reconstruction/)
- [analiza](./04-calculus-and-analysis/) → [optymalizacja](./08-numerical-methods-and-optimization/) oraz [równania różniczkowe](./07-differential-equations-and-dynamical-systems/)
- [prawdopodobieństwo](./05-probability-and-statistics/) → [statystyka](./05-probability-and-statistics/) oraz [procesy stochastyczne](./12-stochastic-analysis-and-bsde/03-stochastic-processes/)
- [ODE](./07-differential-equations-and-dynamical-systems/) → [SDE](./12-stochastic-analysis-and-bsde/11-stochastic-differential-equations/) → [BSDE](./12-stochastic-analysis-and-bsde/12-backward-stochastic-differential-equations/)
- [teoria miary](./04-calculus-and-analysis/measure-theory/) → [całka Lebesgue'a](./04-calculus-and-analysis/lebesgue-integration/) → [rachunek stochastyczny](./12-stochastic-analysis-and-bsde/10-ito-calculus/)
- [teoria informacji](./09-information-theory/) → [funkcje straty i modele generatywne](./10-ai-ml-mathematics/15-generative-models/)
- [analiza numeryczna](./08-numerical-methods-and-optimization/) → [implementacje AI](./10-ai-ml-mathematics/) oraz [aproksymacja BSDE](./12-stochastic-analysis-and-bsde/17-numerical-approximation-of-bsde/)

## Schemat warstwowy

```text
                 [01 foundations: logika, zbiory, dowody]
                                  |
        ---------------------------------------------------------
        |                    |                    |             |
   [02 algebra]      [04 analiza]        [05 prawdopod.]   [03 dyskretna]
        |                    |                    |
   linear algebra      optymalizacja(08)     statystyka
        |                    |                    |
        |               [07 ODE/PDE]        [procesy stoch. (12)]
        |                    |                    |
        ------------> [10 AI/ML matematyka] <------
                             |                    |
                     [09 inf. theory]      [12 SDE -> BSDE -> obrazy]
```

## Zależności dla ścieżki BSDE (skrót)

```text
teoria miary -> calka Lebesgue'a -> Lp
     |                                |
prawdopodobienstwo -> war. wart. oczekiwana -> martyngaly -> ruch Browna
                                                                  |
                                              calka Ito -> wzor Ito -> SDE -> BSDE
                                                                              |
                                                        reflected BSDE / SVI / fBm
                                                                              |
                                                       rekonstrukcja i odszumianie obrazow
```

Szczegółowa mapa pojęć BSDE: [`12-stochastic-analysis-and-bsde/CONCEPT-MAP.md`](./12-stochastic-analysis-and-bsde/CONCEPT-MAP.md).
Mapa wymagań AI: [`10-ai-ml-mathematics/PREREQUISITES-MAP.md`](./10-ai-ml-mathematics/PREREQUISITES-MAP.md).
