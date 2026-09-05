# AI-MATH-ROADMAP — kolejność nauki matematyki AI

Uporządkowana ścieżka od funkcji do matematyki bezpieczeństwa AI. Każdy krok linkuje do kanonicznej teorii (`01`–`09`) i do odpowiedniego podfolderu tej ścieżki.

Legenda statusów: `⬜ not-started` / `🟨 learning` / `🟦 reviewing` / `✅ understood` / `🧪 practiced`

| # | Krok | Kanoniczna teoria | Folder AI |
|---|---|---|---|
| 1 | Funkcje i wykresy | [functions-and-graphs](../01-foundations/functions-and-graphs/) | — |
| 2 | Wektory i macierze | [linear-algebra](../02-algebra/linear-algebra/) | [01-vectors-matrices-and-tensors](./01-vectors-matrices-and-tensors/) |
| 3 | Pochodne i pochodne cząstkowe | [derivatives](../04-calculus-and-analysis/derivatives/), [multivariable-calculus](../04-calculus-and-analysis/multivariable-calculus/) | [02-calculus-for-machine-learning](./02-calculus-for-machine-learning/) |
| 4 | Gradient, Jacobian i Hessian | [gradients-jacobians-and-hessians](../04-calculus-and-analysis/gradients-jacobians-and-hessians/) | [02-calculus-for-machine-learning](./02-calculus-for-machine-learning/) |
| 5 | Prawdopodobieństwo i zmienne losowe | [random-variables](../05-probability-and-statistics/random-variables/) | [03-probability-for-machine-learning](./03-probability-for-machine-learning/) |
| 6 | Statystyka i regresja | [linear-regression](../05-probability-and-statistics/linear-regression/) | [04-statistics-for-data-science](./04-statistics-for-data-science/), [06-linear-and-logistic-regression](./06-linear-and-logistic-regression/) |
| 7 | Optymalizacja i gradient descent | [gradient-descent](../08-numerical-methods-and-optimization/gradient-descent/) | [05-optimization-and-learning](./05-optimization-and-learning/) |
| 8 | Sieci neuronowe i backpropagation | [multivariable-calculus](../04-calculus-and-analysis/multivariable-calculus/) | [10-neural-networks](./10-neural-networks/), [11-backpropagation](./11-backpropagation/) |
| 9 | Entropia, cross-entropy i KL divergence | [information-theory](../09-information-theory/) | — |
| 10 | CNN, embeddings, attention i transformers | [linear-algebra](../02-algebra/linear-algebra/) | [12](./12-convolutional-neural-networks/), [13](./13-attention-and-transformers/), [14](./14-embeddings-and-vector-spaces/) |
| 11 | Matematyka modeli generatywnych | [probability](../05-probability-and-statistics/), [information-theory](../09-information-theory/) | [15-generative-models](./15-generative-models/), [16-probabilistic-models](./16-probabilistic-models/) |
| 12 | Matematyka bezpieczeństwa i odporności AI | [optimization](../08-numerical-methods-and-optimization/), [probability](../05-probability-and-statistics/) | [19-ai-security-mathematics](./19-ai-security-mathematics/) |

## Jak korzystać

1. Idź krok po kroku; nie przeskakuj, jeśli brak wymagań (zob. [`PREREQUISITES-MAP.md`](./PREREQUISITES-MAP.md)).
2. Teorię przerabiaj w folderach `01`–`09`, a w folderach tej ścieżki notuj **zastosowanie w AI** i eksperymenty.
3. Kod trzymaj w [`python-labs`](./python-labs/).
