# REPOSITORY-GUIDE

Praktyczna instrukcja pracy z tym repozytorium. Celem jest utrzymanie porządku, unikanie duplikatów i wygodne rozwijanie notatek.

## 1. Gdzie dodać nową notatkę

- Notatka dotyczy konkretnej dziedziny → odpowiedni dział `01`–`09` (kanoniczne miejsce teorii).
- Notatka o zastosowaniu w AI → [`10-ai-ml-mathematics`](./10-ai-ml-mathematics/), ale teorię trzymaj w `01`–`09` i tylko linkuj.
- Notatka z zajęć na studiach → [`11-university-mathematics`](./11-university-mathematics/).
- Notatka o procesach stochastycznych / BSDE → [`12-stochastic-analysis-and-bsde`](./12-stochastic-analysis-and-bsde/).

## 2. Nie wiem, do którego działu pasuje

Wrzuć ją do [`00-inbox/unsorted-notes.md`](./00-inbox/unsorted-notes.md). Później, podczas przeglądu, przenieś do właściwego działu.

## 3. Jak korzystać z szablonów

W folderze [`templates/`](./templates/) znajdziesz gotowe szablony. Skopiuj wybrany plik do docelowego folderu i zmień nazwę, np.:

```text
cp templates/note-template.md 02-algebra/linear-algebra/eigenvalues-and-eigenvectors/notes.md
```

- notatka teoretyczna → [`note-template.md`](./templates/note-template.md)
- rozwiązane zadanie → [`exercise-template.md`](./templates/exercise-template.md)
- twierdzenie → [`theorem-template.md`](./templates/theorem-template.md)
- notatka z artykułu → [`paper-note-template.md`](./templates/paper-note-template.md)
- eksperyment w Pythonie → [`python-lab-template.md`](./templates/python-lab-template.md)
- README nowego tematu → [`topic-readme-template.md`](./templates/topic-readme-template.md)
- przegląd tygodniowy → [`weekly-review-template.md`](./templates/weekly-review-template.md)

## 4. Jak łączyć notatki linkami

- Używaj **względnych** ścieżek, aby linki działały na GitHubie: `[wektory](./02-algebra/linear-algebra/vectors/)`.
- Zamiast kopiować teorię — linkuj do kanonicznego miejsca.
- W ścieżkach `10`/`11`/`12` zawsze dodawaj link „kanoniczna teoria" do działów `01`–`09`.

## 5. Jak oznaczać postęp

W każdym README danego tematu ustaw pole `Status` oraz odhacz zagadnienia na checkliście:

- `⬜ not-started` / `🟨 learning` / `🟦 reviewing` / `✅ understood` / `🧪 practiced`

Zbiorczo aktualizuj [`PROGRESS.md`](./PROGRESS.md).

## 6. Jak dodawać rozwiązania zadań

Rozwiązania trzymaj obok teorii (np. w podfolderze `exercises/` lub jako `exercise-*.md`). Korzystaj z [`exercise-template.md`](./templates/exercise-template.md) — rozdziela treść, dane, szukane, użyte twierdzenia, rozwiązanie i sprawdzenie.

## 7. Jak opisywać eksperymenty w Pythonie

Notatkę z eksperymentu twórz wg [`python-lab-template.md`](./templates/python-lab-template.md). Kod eksperymentów AI trzymaj w [`10-ai-ml-mathematics/python-labs`](./10-ai-ml-mathematics/python-labs/), a stochastyczny w [`12-stochastic-analysis-and-bsde/python-experiments`](./12-stochastic-analysis-and-bsde/python-experiments/). (Bibliotek na razie nie instalujemy.)

## 8. Jak prowadzić notatki z artykułów

Artykuły do specjalizacji BSDE opisuj w [`12-stochastic-analysis-and-bsde/papers-and-reading-notes`](./12-stochastic-analysis-and-bsde/papers-and-reading-notes/) wg [`paper-note-template.md`](./templates/paper-note-template.md). Nie kopiuj treści publikacji — streszczaj własnymi słowami.

## 9. Jak wykonywać cotygodniowy przegląd

Raz w tygodniu wypełnij nowy plik wg [`weekly-review-template.md`](./templates/weekly-review-template.md): co zrobione, co zrozumiane, co przenieść z inboxa, plan na kolejny tydzień. Zaktualizuj statusy.

## 10. Jak unikać duplikowania materiału

- Jedno zagadnienie = jedno kanoniczne miejsce.
- Zanim utworzysz nowy folder, sprawdź, czy podobny już nie istnieje ([`MATH-MAP.md`](./MATH-MAP.md)).
- Powtarzające się wątki łącz linkami, nie kopiami.
