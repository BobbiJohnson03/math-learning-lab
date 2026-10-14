# Skrypty Scilab — Processi Stocastici

## Jak uruchomić (dla początkujących)

1. Zainstaluj Scilab: https://www.scilab.org/ (wersja darmowa, Windows/Mac/Linux).
2. Otwórz Scilab → `SciNotes` (Edytor) → `Plik → Otwórz` → wybierz plik `.sce`.
3. Naciśnij `F5` (lub `Wykonaj → ...with no echo`), aby uruchomić cały skrypt.
4. Wyniki pojawią się w konsoli Scilaba.

Alternatywnie w konsoli Scilaba:
```scilab
exec('ścieżka/do/pliku.sce', -1)
```

## Pliki

| skrypt | temat | powiązany notatnik |
|---|---|---|
| `ruina_gracza.sce` | prawdopodobieństwa ruiny + symulacja | [02](../../../../../05-probability-and-statistics/stochastic-processes/02-ruina-gracza.ipynb) |
| `potegi_i_spektrum.sce` | $P^n$, wartości własne, `spec`, `eigenmarkov`, `classmarkov` | 03, 06, 08 |
| `esercizio_1_8.sce` | 📘 Esercizio 1.8 z podręcznika | 06 |
| `cm_czas_ciagly.sce` | `expm`, generator $Q$, rozkład stacjonarny (Esercizio 2.2) | 12, 13 |
| `kolejka_mm1.sce` | symulacja M/M/1, weryfikacja praw Little'a | 14 |

> Skrypty są niezależne od notatników Pythona — to te same rachunki przepisane na Scilab.
