# AI Security Mathematics

Matematyka bezpieczeństwa i odporności modeli AI. Dział o charakterze **defensywnym**: rozumienie i mierzenie podatności po to, by budować bardziej odporne i wiarygodne systemy.

> Status: ⬜ not-started
>
> Legenda: `⬜ not-started` / `🟨 learning` / `🟦 reviewing` / `✅ understood` / `🧪 practiced`

## Czego dotyczy
Formalny opis zagrożeń dla modeli ML oraz miar odporności, niepewności i prywatności.

## Dlaczego potrzebne w AI
Modele wdrażane produkcyjnie muszą być odporne na perturbacje, świadome własnej niepewności i chronić dane.

## Wymagane podstawy
[Normy i iloczyn skalarny](../../02-algebra/linear-algebra/inner-products-and-norms/), [optymalizacja](../../08-numerical-methods-and-optimization/), [prawdopodobieństwo i statystyka](../../05-probability-and-statistics/).

## Zagadnienia (miejsca na notatki)

- [ ] ⬜ **Adversarial examples** — matematyka przykładów przeciwnika _(do uzupełnienia)_
- [ ] ⬜ **Perturbacje i normy** — L2, L∞ i miary zaburzeń _(do uzupełnienia)_
- [ ] ⬜ **Robustness** — odporność, granice, certyfikacja _(do uzupełnienia)_
- [ ] ⬜ **Uncertainty** — kwantyfikacja niepewności predykcji _(do uzupełnienia)_
- [ ] ⬜ **Anomaly detection** — wykrywanie anomalii i out-of-distribution _(do uzupełnienia)_
- [ ] ⬜ **Privacy i differential privacy** — prywatność różnicowa _(do uzupełnienia)_
- [ ] ⬜ **Probabilistyczna ocena ryzyka** — ryzyko i miary probabilistyczne _(do uzupełnienia)_

## Kanoniczna teoria
- normy: [`inner-products-and-norms`](../../02-algebra/linear-algebra/inner-products-and-norms/)
- optymalizacja: [`08-numerical-methods-and-optimization`](../../08-numerical-methods-and-optimization/)
- niepewność / statystyka: [`05-probability-and-statistics`](../../05-probability-and-statistics/)
- teoria informacji (m.in. dla privacy): [`09-information-theory`](../../09-information-theory/)

## Ćwiczenia w Pythonie
Pomysły do realizacji później w [`../python-labs`](../python-labs/): wizualizacja perturbacji na obrazie, prosty pomiar odporności modelu liniowego, kalibracja niepewności. _(Na razie bez implementacji.)_
