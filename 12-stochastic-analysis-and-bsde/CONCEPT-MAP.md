# CONCEPT-MAP — mapa pojęć analizy stochastycznej i BSDE

Zależności między pojęciami tej ścieżki. Strzałka `→` czytaj jako „prowadzi do / jest podstawą dla".

## Główny łańcuch

```text
teoria miary -> funkcje mierzalne -> calka Lebesgue'a -> przestrzenie Lp
      |                                                        |
prawdopodobienstwo (miara P) --------------------------> zbieznosc zm. losowych
      |
proces stochastyczny -> filtracja -> adaptowalnosc -> warunkowa wart. oczekiwana
      |                                                        |
      +--------------------------> martyngaly <----------------+
                                       |
                                  ruch Browna
                                 /            \
                    calka Ito                 ulamkowy ruch Browna
                        |                             |
                    wzor Ito                   (wielowymiarowy fBm)
                        |
        SDE  ->  BSDE  ->  reflected BSDE
                   |             |
        non-Lipschitz     stochastyczne nierownosci wariacyjne
                   |             |            (analiza wypukla, subrozniczki)
        random terminal time
                   |
        aproksymacja numeryczna (dowody zbieznosci)
                   |
        PDE / Feynman-Kac  ->  zastosowania na obrazach
                                     |
             reprezentacja obrazu (macierz/wektor) -> szum Gaussowski
                                     |
             odszumianie / ochrona krawedzi -> rekonstrukcja -> redukcja artefaktow JPEG
```

## Węzły → foldery

- teoria miary / Lebesgue / Lp → [01](./01-measure-theory-foundations/), [Lebesgue](../04-calculus-and-analysis/lebesgue-integration/), [Lp](../04-calculus-and-analysis/lp-spaces/)
- procesy, filtracje, war. wart. oczekiwana, martyngały → [03](./03-stochastic-processes/), [04](./04-filtrations-and-information/), [05](./05-conditional-expectation/), [06](./06-martingales/)
- ruch Browna / fBm → [07](./07-brownian-motion/), [08](./08-fractional-brownian-motion/)
- całka i wzór Itô, SDE → [09](./09-stochastic-integration/), [10](./10-ito-calculus/), [11](./11-stochastic-differential-equations/)
- BSDE i warianty → [12](./12-backward-stochastic-differential-equations/), [13](./13-reflected-bsde/), [14](./14-stochastic-variational-inequalities/), [15](./15-non-lipschitz-coefficients/), [16](./16-random-terminal-time/)
- aproksymacja, PDE → [17](./17-numerical-approximation-of-bsde/), [18](./18-pde-and-feynman-kac/)
- obrazy → [19](./19-stochastic-image-reconstruction/), [20](./20-image-denoising-and-jpeg-artifacts/)

Kolejność nauki: [`KASIA-RESEARCH-PATH.md`](./KASIA-RESEARCH-PATH.md).
