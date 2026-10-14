# Szablon notatnika Jupyter (.ipynb)

Struktura notatników studyjnych (jak w `05-probability-and-statistics/stochastic-processes/`).
Zgodnie z konwencją: nie zaznaczaj statusu „understood"/„practiced" za siebie.

## Komórki markdown

1. **Tytuł**: `# NN — Temat` + status `⬜ not-started`
2. **Źródło**: autor, rozdział/§, strony wydruku i numeracji PDF
3. **Czego się uczymy i po co?** — 2–4 zdania motywacji
4. **Wymagane podstawy** — linki do wcześniejszych notatników/działów
5. Treść w kolejności: notacja symbol po symbolu → intuicja → 📘 definicja/twierdzenie (parafraza źródła) → 🧪 przykład własny / 📘 przykład z podręcznika z pełnymi obliczeniami
6. **Typowe błędy** — lista
7. **Podsumowanie** — punkty
8. **Pytania kontrolne** — 2–3 sztuki
9. **Odpowiedzi** — osobna sekcja na końcu
10. **Mini słowniczek IT–PL** — tabela

## Konwencje

- LaTeX: `$...$` inline, `$$...$$` display; nie wstawiaj `**` wewnątrz wzorów.
- Komórki kodu = **tylko Python**. Scilab → pliki `.sce` lub bloki ` ```scilab ` w markdown.
- Oznaczaj źródło treści: `📘` podręcznik, `🧪` własny przykład dydaktyczny.
- Symulacje stochastyczne: `np.random.default_rng(seed=...)`.
- Macierzowe potęgi: `P**n` / `np.linalg.matrix_power`, NIGDY `P.^n`.
- Notatnik ma być czytelny bez uruchamiania kodu.
