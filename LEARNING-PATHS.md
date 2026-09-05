# LEARNING-PATHS — cztery ścieżki nauki

Cztery niezależne ścieżki. Każdą można realizować osobno; wszystkie linkują do kanonicznych notatek w działach `01`–`09`.

Legenda statusów: `⬜ not-started` / `🟨 learning` / `🟦 reviewing` / `✅ understood` / `🧪 practiced`

---

## Ścieżka 1 — Matematyka ogólna od podstaw

**Cel:** solidne fundamenty we wszystkich najważniejszych dziedzinach.

Kolejność:
1. [Podstawy](./01-foundations/) — logika, zbiory, funkcje, dowody, indukcja, notacja
2. [Algebra](./02-algebra/) — algebra elementarna → liczby zespolone → [algebra liniowa](./02-algebra/linear-algebra/)
3. [Matematyka dyskretna](./03-discrete-mathematics/)
4. [Analiza](./04-calculus-and-analysis/) — ciągi, granice, pochodne, całki, analiza wielu zmiennych
5. [Prawdopodobieństwo i statystyka](./05-probability-and-statistics/)
6. [Geometria i topologia](./06-geometry-and-topology/)
7. [Równania różniczkowe](./07-differential-equations-and-dynamical-systems/)
8. [Metody numeryczne i optymalizacja](./08-numerical-methods-and-optimization/)
9. [Teoria informacji](./09-information-theory/)

**Wymagania:** brak (start od zera).

---

## Ścieżka 2 — Matematyka dla AI/ML

**Cel:** zrozumieć matematykę stojącą za mechanizmami AI, ML i deep learningu.

Realizuj wg [`10-ai-ml-mathematics/AI-MATH-ROADMAP.md`](./10-ai-ml-mathematics/AI-MATH-ROADMAP.md). Skrót kolejności:

1. Funkcje i wykresy → 2. Wektory i macierze → 3. Pochodne cząstkowe → 4. Gradient/Jacobian/Hessian → 5. Prawdopodobieństwo → 6. Statystyka i regresja → 7. Optymalizacja i gradient descent → 8. Sieci neuronowe i backprop → 9. Entropia/cross-entropy/KL → 10. CNN, embeddings, attention, transformers → 11. Modele generatywne → 12. Bezpieczeństwo AI.

**Wymagania:** minimum [podstaw](./01-foundations/) i [algebry liniowej](./02-algebra/linear-algebra/).
**Mapa wymagań:** [`10-ai-ml-mathematics/PREREQUISITES-MAP.md`](./10-ai-ml-mathematics/PREREQUISITES-MAP.md).

---

## Ścieżka 3 — Powtórka matematyki ze studiów

**Cel:** odwzorować i utrwalić przedmiot „Matematyka" ze studiów magisterskich z informatyki stosowanej.

Realizuj wg [`11-university-mathematics/SYLLABUS-MAP.md`](./11-university-mathematics/SYLLABUS-MAP.md). Trzy bloki:
- Prawdopodobieństwo i statystyka
- Algebra liniowa
- Analiza i równania różniczkowe

**Wymagania:** [podstawy](./01-foundations/); resztę uzupełniaj z działów `02`, `04`, `05`, `07`.

---

## Ścieżka 4 — Analiza stochastyczna i BSDE (długoterminowa)

**Cel:** dojść od podstaw do matematyki potrzebnej do zrozumienia publikacji o BSDE i rekonstrukcji obrazów.

Realizuj wg [`12-stochastic-analysis-and-bsde/KASIA-RESEARCH-PATH.md`](./12-stochastic-analysis-and-bsde/KASIA-RESEARCH-PATH.md). Etapy:
0. Odświeżenie podstaw → 1. Formalne podstawy (miara, Lebesgue, Lp) → 2. Procesy stochastyczne → 3. Rachunek stochastyczny (Itô, SDE) → 4. Właściwe BSDE → 5. Rozszerzenia (fBm, SVI, aproksymacja) → 6. Zastosowania informatyczne (odszumianie, rekonstrukcja, JPEG).

**Wymagania:** Ścieżka 1 (szczególnie analiza, prawdopodobieństwo, ODE, algebra liniowa).
**Sprawdź gotowość:** [`12-stochastic-analysis-and-bsde/PREREQUISITES-CHECKLIST.md`](./12-stochastic-analysis-and-bsde/PREREQUISITES-CHECKLIST.md).
