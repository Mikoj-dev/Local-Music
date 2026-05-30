<div align="center">

# Local Music

**Lokalne centrum słuchania — wyszukiwanie, playlisty i offline bez chmury.**

[![Python](https://img.shields.io/badge/Python-3.10+-3776AB?logo=python&logoColor=white)](https://www.python.org/)
[![Flask](https://img.shields.io/badge/Flask-3.0+-000000?logo=flask&logoColor=white)](https://flask.palletsprojects.com/)
[![yt-dlp](https://img.shields.io/badge/yt--dlp-pobieranie-FF0000?logo=youtube&logoColor=white)](https://github.com/yt-dlp/yt-dlp)
[![Platform](https://img.shields.io/badge/Platform-Windows-1ed760)](#-instalacja)

Aplikacja desktopowa do wyszukiwania, podglądu, zarządzania playlistami i pobierania offline multimediów z **YouTube**, **YouTube Music**, **SoundCloud** oraz importu metadanych z **Spotify**.

</div>

---

## ✨ Funkcje

| | |
|---|---|
| 📊 **Statystyki konta** | Pokazuje liczbę odtworzonych utworów i łączny czas słuchania — aktualizuje się automatycznie podczas odtwarzania |
| 🏆 **Top utwór** | Wyświetla okładkę, tytuł, wykonawcę i liczbę odtworzeń najczęściej słuchanego utworu |
| 📦 **Pobierz playlistę** | Zapisuje aktywną playlistę jako archiwum ZIP z plikami audio na dysk |
| 📄 **Pobierz dane konta** | Zapisuje plik `account-info.json` ze statystykami i informacjami o koncie |
| 💾 **Eksport danych** | Eksport playlisty do pliku SQL lub konta do JSON — kopia do późniejszego importu |
| 📥 **Import danych** | Import playlisty z pliku `.sql` lub konta z pliku `.json` — przywraca wcześniej zapisane dane |
| 🔄 **Reset konta** | Czyści statystyki i dane konta, zostawiając playlisty bez zmian |
| 🔍 **Wyszukiwanie** | Wpisz tytuł, wykonawcę albo wklej link — wyniki pojawią się od razu na liście |
| 📋 **Import playlisty** | Wklej link do playlisty YouTube, SoundCloud lub Spotify — utworzy się nowa playlista z utworami |
| 📚 **Biblioteka** | Przeglądaj playlisty, otwieraj szczegóły, zmieniaj okładkę i baner, odtwarzaj całą listę |
| 🎵 **Ranking utworów** | Lista wszystkich utworów posortowana po liczbie pełnych odsłuchań i czasie słuchania |
| ▶️ **Odtwarzacz** | Odtwarzanie w aplikacji z kontrolą poprzedni/następny, zapętleniem i licznikiem czasu |
| ⬇️ **Pobieranie offline** | Po dodaniu do playlisty utwór pobiera się automatycznie jako MP3 lub MP4 do folderu `downloads` |
| 🔗 **Łączenie playlist** | Zaznacz kilka playlist i połącz je w jedną docelową |
| 🔄 **Kolejka pobierań** | Pobieranie w tle z widocznym statusem każdego utworu (oczekuje, pobiera, gotowe, błąd) |

---

## 🚀 Instalacja

### Windows — dla użytkowników (zalecane)

| Co | Gdzie |
|---|---|
| Instalator | `Local_Music_Setup.exe` |
| Uruchomienie aplikacji | `Local Music\LocalMusic.exe` — z menu Start lub z pulpitu, jeśli zaznaczyłeś podczas instalacji |
| Pobrane pliki i baza | `Local Music\downloads\`, `instance\`, `database\` |

**Kroki:**

1. Uruchom **`Local_Music_Setup.exe`**
2. W kreatorze wybierz folder instalacji — np. **`C:\Local Music`**
3. Po instalacji odpal aplikację z menu Start albo bezpośrednio z folderu instalacji

---

## 📁 Struktura folderu (`Local Music`)

Po instalacji wszystko znajduje się w jednym miejscu:

```
Local Music\
├── LocalMusic.exe              # główny program — stąd uruchamiasz aplikację
├── yt-dlp.exe                  # pobieranie multimediów z YouTube, SoundCloud itd.
├── logo.ico                    # ikona aplikacji
│
├── downloads\                  # pobrane pliki offline
│   └── Polubione\              # folder playlisty
│       ├── utwor.mp3            # pobrany utwór (audio)
│       └── utwor.mp4            # pobrany film (wideo)
│
├── instance\                   # dane wewnętrzne aplikacji
│   ├── media.db                # baza SQLite — playlisty, utwory, statystyki
│   └── playlist_art\           # okładki i banery playlist
│
└── database\                   # eksporty i kopie zapasowe
    ├── account-info.json       # statystyki konta i top utwór
    └── playlist_135.sql        # eksport playlisty do importu
```

---

<div align="center">

**Local Music v1.0 Beta** — Twoja muzyka, lokalnie.

</div>
