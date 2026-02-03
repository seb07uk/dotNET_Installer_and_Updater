# Dokumentacja: dotNET Installer and Updater v2.0

## Spis treści
1. [Informacje ogólne](#informacje-ogólne)
2. [Wymagania systemowe](#wymagania-systemowe)
3. [Instalacja](#instalacja)
4. [Instrukcja użytkowania](#instrukcja-użytkowania)
5. [Funkcje programu](#funkcje-programu)
6. [Rozwiązywanie problemów](#rozwiązywanie-problemów)
7. [FAQ - Najczęściej zadawane pytania](#faq---najczęściej-zadawane-pytania)
8. [Licencja](#licencja)

---

## Informacje ogólne

**Nazwa programu:** dotNET Installer and Updater  
**Wersja:** 2.0  
**Autor:** Sebastian Januchowski  
**Organizacja:** polsoft.ITS  
**Kontakt:** polsoft.its@fastservice.com  
**Typ:** Skrypt wsadowy Windows (.bat)  
**Kodowanie:** UTF-8 (chcp 65001)

### Opis

dotNET Installer and Updater to profesjonalne narzędzie konsolowe umożliwiające łatwą instalację i aktualizację różnych wersji środowiska .NET Runtime, SDK oraz komponentów ASP.NET Core. Program wykorzystuje menedżer pakietów Windows Package Manager (winget) do automatycznej instalacji wybranych komponentów, zapewniając szybki i bezpieczny sposób zarządzania środowiskiem .NET na komputerze.

### Główne możliwości

- ✅ Instalacja .NET Runtime w wersjach: 3.1, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0 (Preview)
- ✅ Instalacja .NET SDK w wersjach: 3.1, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0 (Preview)
- ✅ Instalacja .NET Desktop Runtime w wersjach: 3.1, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0 (Preview)
- ✅ Instalacja ASP.NET Core Runtime w wersjach: 3.1, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0 (Preview)
- ✅ Dostęp do oficjalnych skryptów instalacyjnych PowerShell i Bash
- ✅ Przekierowanie do oficjalnej strony Microsoft .NET
- ✅ Intuicyjny interfejs z kolorowymi oznaczeniami
- ✅ Automatyczne powroty do menu głównego

---

## Wymagania systemowe

### Minimalne wymagania

- **System operacyjny:** Windows 10 (wersja 1809 lub nowsza) lub Windows 11
- **Procesor:** x86-64 lub ARM64
- **Pamięć RAM:** 512 MB (minimalna), 2 GB (zalecana)
- **Miejsce na dysku:** 500 MB - 5 GB wolnego miejsca (w zależności od instalowanych komponentów)
- **Wymagane oprogramowanie:**
  - Windows Package Manager (winget) - dostępny domyślnie w Windows 10 (build 17763 lub nowszy)
  - Dostęp do Internetu (wymagany do pobierania pakietów)

### Zalecane wymagania

- **System operacyjny:** Windows 11
- **Procesor:** Wielordzeniowy x86-64
- **Pamięć RAM:** 4 GB lub więcej
- **Miejsce na dysku:** 10 GB wolnego miejsca
- **Połączenie internetowe:** Szerokopasmowe (min. 10 Mbps)

### Uprawnienia

- Skrypt wymaga uprawnień użytkownika do instalacji oprogramowania
- Niektóre instalacje mogą wymagać uprawnień administratora (zalecane)
- Firewall musi zezwalać na połączenia winget z repozytoriami Microsoft

---

## Instalacja

### Krok 1: Pobieranie

Pobierz plik `dotNET_Installer_and_Updater_v2_0.bat` do wybranej lokalizacji na dysku, najlepiej do dedykowanego folderu, np.:
```
C:\Tools\dotNET_Installer\
```

### Krok 2: Weryfikacja winget

Upewnij się, że Windows Package Manager (winget) jest zainstalowany:

1. Otwórz Wiersz polecenia (CMD) lub PowerShell
2. Wpisz: 
   ```cmd
   winget --version
   ```
3. Powinieneś zobaczyć numer wersji, np. `v1.6.3482`
4. Jeśli polecenie nie zostało rozpoznane, zainstaluj winget z Microsoft Store (App Installer)

### Krok 3: Przygotowanie plików dodatkowych (opcjonalne)

Program może korzystać z dodatkowych plików:
- `help.html` - plik pomocy
- `about.vbs` - skrypt informacji o autorze

Te pliki powinny znajdować się w tym samym katalogu co główny skrypt.

### Krok 4: Uruchomienie

**Metoda 1 - Bezpośrednie uruchomienie:**
Dwukrotnie kliknij plik `dotNET_Installer_and_Updater_v2_0.bat`

**Metoda 2 - Z wiersza polecenia:**
```cmd
cd C:\Tools\dotNET_Installer\
dotNET_Installer_and_Updater_v2_0.bat
```

**Metoda 3 - Jako administrator (zalecane):**
1. Kliknij prawym przyciskiem na plik .bat
2. Wybierz "Uruchom jako administrator"

---

## Instrukcja użytkowania

### Interfejs główny

Po uruchomieniu programu zobaczysz kolorowe menu konsolowe:

```
════════════════════════════════════════════════════════════════
Written by Sebastian Januchowski    polsoft.ITS    
                    email: polsoft.its@fastservice.com

                        ...........................
                        :     dotNET Runtime      :
[h] Help                :  Installer and Updater  :           [x]Exit
[a] Author              :       ver.2.0           :
                        :.........................:
════════════════════════════════════════════════════════════════
```

### Pełna mapa klawiszy

#### .NET 3.1 (Wersja LTS - Long Term Support)
| Klawisz | Komponent | Opis |
|---------|-----------|------|
| **1** | .NET 3.1 Runtime | Środowisko uruchomieniowe dla aplikacji |
| **2** | .NET 3.1 SDK | Zestaw narzędzi deweloperskich |
| **3** | .NET 3.1 Desktop Runtime | Dla aplikacji desktopowych Windows |
| **4** | ASP.NET 3.1 Core Runtime | Dla aplikacji webowych |

#### .NET 5.0
| Klawisz | Komponent | Opis |
|---------|-----------|------|
| **5** | .NET 5.0 Runtime | Środowisko uruchomieniowe dla aplikacji |
| **6** | .NET 5.0 SDK | Zestaw narzędzi deweloperskich |
| **7** | .NET 5.0 Desktop Runtime | Dla aplikacji desktopowych Windows |
| **8** | ASP.NET 5.0 Core Runtime | Dla aplikacji webowych |

#### .NET 6.0 (Wersja LTS)
| Klawisz | Komponent | Opis |
|---------|-----------|------|
| **9** | .NET 6.0 Runtime | Środowisko uruchomieniowe dla aplikacji |
| **q** | .NET 6.0 SDK | Zestaw narzędzi deweloperskich |
| **w** | .NET 6.0 Desktop Runtime | Dla aplikacji desktopowych Windows |
| **e** | ASP.NET 6.0 Core Runtime | Dla aplikacji webowych |

#### .NET 7.0
| Klawisz | Komponent | Opis |
|---------|-----------|------|
| **r** | .NET 7.0 Runtime | Środowisko uruchomieniowe dla aplikacji |
| **t** | .NET 7.0 SDK | Zestaw narzędzi deweloperskich |
| **y** | .NET 7.0 Desktop Runtime | Dla aplikacji desktopowych Windows |
| **u** | ASP.NET 7.0 Core Runtime | Dla aplikacji webowych |

#### .NET 8.0 (Najnowsza wersja LTS)
| Klawisz | Komponent | Opis |
|---------|-----------|------|
| **i** | .NET 8.0 Runtime | Środowisko uruchomieniowe dla aplikacji |
| **o** | .NET 8.0 SDK | Zestaw narzędzi deweloperskich |
| **p** | .NET 8.0 Desktop Runtime | Dla aplikacji desktopowych Windows |
| **n** | ASP.NET 8.0 Core Runtime | Dla aplikacji webowych |

#### .NET 9.0
| Klawisz | Komponent | Opis |
|---------|-----------|------|
| **s** | .NET 9.0 Runtime | Środowisko uruchomieniowe dla aplikacji |
| **d** | .NET 9.0 SDK | Zestaw narzędzi deweloperskich |
| **f** | .NET 9.0 Desktop Runtime | Dla aplikacji desktopowych Windows |
| **g** | ASP.NET 9.0 Core Runtime | Dla aplikacji webowych |

#### .NET 10.0 Preview (Wersja testowa)
| Klawisz | Komponent | Opis |
|---------|-----------|------|
| **b** | .NET 10.0 Runtime Preview | Środowisko uruchomieniowe (wersja testowa) |
| **j** | .NET 10.0 SDK Preview | Zestaw narzędzi deweloperskich (wersja testowa) |
| **k** | .NET 10.0 Desktop Runtime Preview | Dla aplikacji desktopowych (wersja testowa) |
| **l** | ASP.NET 10.0 Core Runtime Preview | Dla aplikacji webowych (wersja testowa) |

#### Narzędzia i zasoby
| Klawisz | Funkcja | Opis |
|---------|---------|------|
| **z** | Skrypt PowerShell | Otwiera skrypt instalacyjny dotnet-install.ps1 |
| **m** | Skrypt Bash | Otwiera skrypt instalacyjny dotnet-install.sh |
| **c** | Strona Microsoft .NET | Przekierowanie do oficjalnej strony |
| **h** | Pomoc | Otwiera plik pomocy HTML |
| **a** | O autorze | Wyświetla informacje o autorze |
| **x** | Wyjście | Zamyka program |

### Szczegółowy proces instalacji

#### Instalacja pojedynczego komponentu

1. **Uruchom program** - dwukrotnie kliknij plik .bat
2. **Wybierz komponent** - naciśnij odpowiedni klawisz (np. **o** dla .NET 8.0 SDK)
3. **Poczekaj na instalację** - winget automatycznie:
   - Wyszuka pakiet w repozytorium
   - Pobierze instalator
   - Przeprowadzi instalację
   - Wyświetli komunikat o zakończeniu
4. **Powrót do menu** - po 3 sekundach program automatycznie wróci do menu
5. **Kontynuuj lub zakończ** - możesz zainstalować kolejne komponenty lub nacisnąć **x** aby wyjść

#### Instalacja wielu komponentów

**Przykład:** Kompletna konfiguracja dla programisty .NET 8.0

1. Uruchom program jako administrator
2. Zainstaluj SDK: naciśnij **o**
3. Poczekaj na zakończenie instalacji
4. Zainstaluj Runtime: naciśnij **i**
5. Zainstaluj Desktop Runtime: naciśnij **p**
6. Zainstaluj ASP.NET Core: naciśnij **n**
7. Zakończ: naciśnij **x**

### Przykładowe scenariusze użycia

#### Scenariusz 1: Programista aplikacji desktopowych
```
Cel: Środowisko do tworzenia aplikacji WPF/WinForms w .NET 8.0

Kroki:
1. Naciśnij 'o' - Instalacja .NET 8.0 SDK
2. Naciśnij 'p' - Instalacja .NET 8.0 Desktop Runtime
3. Naciśnij 'x' - Zakończenie
```

#### Scenariusz 2: Administrator serwera webowego
```
Cel: Uruchomienie aplikacji ASP.NET Core na serwerze

Kroki:
1. Naciśnij 'i' - Instalacja .NET 8.0 Runtime
2. Naciśnij 'n' - Instalacja ASP.NET 8.0 Core Runtime
3. Naciśnij 'x' - Zakończenie
```

#### Scenariusz 3: Tester wersji Preview
```
Cel: Testowanie nowych funkcji .NET 10.0

Kroki:
1. Naciśnij 'j' - Instalacja .NET 10.0 SDK Preview
2. Naciśnij 'b' - Instalacja .NET 10.0 Runtime Preview
3. Naciśnij 'x' - Zakończenie
```

#### Scenariusz 4: Wsparcie dla starszych aplikacji
```
Cel: Uruchomienie aplikacji wymagających .NET 3.1 i .NET 6.0

Kroki:
1. Naciśnij '1' - Instalacja .NET 3.1 Runtime
2. Naciśnij '3' - Instalacja .NET 3.1 Desktop Runtime
3. Naciśnij '9' - Instalacja .NET 6.0 Runtime
4. Naciśnij 'w' - Instalacja .NET 6.0 Desktop Runtime
5. Naciśnij 'x' - Zakończenie
```

---

## Funkcje programu

### 1. Instalacja komponentów .NET za pomocą winget

Program wykorzystuje polecenia `winget install` z oficjalnymi identyfikatorami pakietów Microsoft:

| Typ komponentu | Format ID pakietu | Przykład dla .NET 8.0 |
|----------------|-------------------|------------------------|
| Runtime | Microsoft.DotNet.Runtime.X | Microsoft.DotNet.Runtime.8 |
| SDK | Microsoft.DotNet.SDK.X | Microsoft.DotNet.SDK.8 |
| Desktop Runtime | Microsoft.DotNet.DesktopRuntime.X | Microsoft.DotNet.DesktopRuntime.8 |
| ASP.NET Core | Microsoft.DotNet.AspNetCore.X | Microsoft.DotNet.AspNetCore.8 |
| Preview | Microsoft.DotNet.*.Preview | Microsoft.DotNet.SDK.Preview |

**Uwagi specjalne:**
- .NET 3.1 używa podkreślnika: `Microsoft.DotNet.Runtime.3_1`
- Wersje Preview mają osobne identyfikatory bez numeru wersji

### 2. Typy komponentów - szczegółowy opis

#### .NET Runtime
- **Przeznaczenie:** Uruchamianie aplikacji .NET
- **Zawiera:** Biblioteki podstawowe, CLR (Common Language Runtime)
- **Dla kogo:** Użytkownicy końcowi, którzy chcą tylko uruchamiać aplikacje
- **Rozmiar:** ~25-50 MB

#### .NET SDK (Software Development Kit)
- **Przeznaczenie:** Tworzenie, kompilowanie i publikowanie aplikacji .NET
- **Zawiera:** Runtime + kompilatory + narzędzia CLI + szablony projektów
- **Dla kogo:** Programiści i deweloperzy
- **Rozmiar:** ~200-400 MB
- **Uwaga:** SDK zawiera już Runtime, więc nie musisz instalować ich oddzielnie

#### .NET Desktop Runtime
- **Przeznaczenie:** Uruchamianie aplikacji desktopowych Windows
- **Zawiera:** Runtime + biblioteki WPF i Windows Forms
- **Dla kogo:** Użytkownicy aplikacji desktopowych (WPF, WinForms)
- **Rozmiar:** ~50-80 MB

#### ASP.NET Core Runtime
- **Przeznaczenie:** Uruchamianie aplikacji webowych i API
- **Zawiera:** Runtime + biblioteki ASP.NET Core
- **Dla kogo:** Administratorzy serwerów webowych
- **Rozmiar:** ~30-60 MB

### 3. Dostęp do oficjalnych skryptów instalacyjnych Microsoft

Program umożliwia szybki dostęp do skryptów, które można użyć do automatyzacji:

**PowerShell (klawisz 'z'):**
```
https://builds.dotnet.microsoft.com/dotnet/scripts/v1/dotnet-install.ps1
```

Przykład użycia:
```powershell
# Pobranie skryptu
Invoke-WebRequest -Uri https://builds.dotnet.microsoft.com/dotnet/scripts/v1/dotnet-install.ps1 -OutFile dotnet-install.ps1

# Instalacja .NET 8.0 SDK
.\dotnet-install.ps1 -Channel 8.0 -Runtime dotnet
```

**Bash (klawisz 'm'):**
```
https://builds.dotnet.microsoft.com/dotnet/scripts/v1/dotnet-install.sh
```

Przykład użycia (Linux/macOS):
```bash
# Pobranie i instalacja .NET 8.0
curl -sSL https://builds.dotnet.microsoft.com/dotnet/scripts/v1/dotnet-install.sh | bash /dev/stdin --channel 8.0
```

### 4. Automatyczne zarządzanie interfejsem

- **Czyszczenie ekranu (CLS):** Po każdej operacji dla zachowania przejrzystości
- **Timeout 3 sekundy:** Pozwala przeczytać komunikaty winget przed powrotem do menu
- **Kolorowe oznaczenia ANSI:** Ułatwiają nawigację i identyfikację opcji
- **Powrót do menu:** Automatyczny po każdej operacji - nie trzeba zamykać okna

### 5. Kodowanie i kompatybilność

- **UTF-8 (chcp 65001):** Zapewnia prawidłowe wyświetlanie polskich znaków
- **Kody kolorów ANSI:** Wspierane natywnie w Windows 10/11
- **Kompatybilność:** Działa w CMD, PowerShell i Windows Terminal

### 6. Struktura kodu - techniczne detale

```batch
@echo off                    # Wyłączenie wyświetlania poleceń
chcp 65001                   # Ustawienie kodowania UTF-8
title dotNET Installer...    # Tytuł okna konsoli
CLS                          # Wyczyszczenie ekranu
:menu                        # Etykieta menu głównego
# ... wyświetlenie menu ...
set /p op=">>> "             # Pobranie wyboru użytkownika
if %op%==1 goto 1            # Warunkowe przejścia
# ... logika instalacji ...
:1
CLS                          # Czyszczenie przed instalacją
winget install Microsoft...  # Polecenie instalacji
timeout 3 /nobreak>nul       # Odczekanie 3 sekundy
cls                          # Czyszczenie po instalacji
GOTO MENU                    # Powrót do menu
```

---

## Rozwiązywanie problemów

### Problem 1: Winget nie jest rozpoznawany

**Objawy:**
```
'winget' nie jest rozpoznawany jako polecenie wewnętrzne lub zewnętrzne,
program wykonywalny lub plik wsadowy.
```

**Rozwiązanie:**

**Metoda 1 - Instalacja przez Microsoft Store:**
1. Otwórz Microsoft Store
2. Wyszukaj "App Installer"
3. Kliknij "Pobierz" lub "Aktualizuj"
4. Poczekaj na zakończenie instalacji
5. Zrestartuj terminal
6. Sprawdź: `winget --version`

**Metoda 2 - Ręczna instalacja:**
1. Odwiedź: https://github.com/microsoft/winget-cli/releases
2. Pobierz najnowszy plik .msixbundle
3. Dwukrotnie kliknij i zainstaluj
4. Zrestartuj komputer
5. Sprawdź: `winget --version`

**Metoda 3 - Aktualizacja systemu:**
1. Otwórz Ustawienia Windows
2. Przejdź do "Windows Update"
3. Kliknij "Sprawdź aktualizacje"
4. Zainstaluj wszystkie dostępne aktualizacje
5. Zrestartuj komputer

### Problem 2: Brak uprawnień do instalacji

**Objawy:**
```
Odmowa dostępu
Wymagane uprawnienia administratora
```

**Rozwiązanie:**

1. Zamknij program
2. Znajdź plik `dotNET_Installer_and_Updater_v2_0.bat`
3. Kliknij prawym przyciskiem myszy
4. Wybierz "Uruchom jako administrator"
5. Potwierdź w UAC (User Account Control)

**Alternatywne rozwiązanie:**
```cmd
# Uruchom CMD jako administrator, potem:
cd C:\ścieżka\do\programu
dotNET_Installer_and_Updater_v2_0.bat
```

### Problem 3: Błąd podczas instalacji pakietu

**Objawy:**
```
Nie można znaleźć pakietu
Błąd pobierania
Instalacja nie powiodła się
```

**Rozwiązanie:**

**Krok 1 - Sprawdź połączenie internetowe:**
```cmd
ping microsoft.com
```

**Krok 2 - Zaktualizuj źródła winget:**
```cmd
winget source update
```

**Krok 3 - Wyczyść cache winget:**
```cmd
winget source reset --force
```

**Krok 4 - Sprawdź dostępność pakietu:**
```cmd
winget search Microsoft.DotNet.Runtime.8
```

**Krok 5 - Ręczna instalacja:**
```cmd
winget install --id Microsoft.DotNet.Runtime.8 --exact
```

### Problem 4: Kolorowy tekst nie wyświetla się prawidłowo

**Objawy:**
- Widzisz kody typu `[33m` zamiast kolorów
- Tekst jest nieczytelny
- Brak formatowania

**Rozwiązanie:**

**Metoda 1 - Użyj Windows Terminal:**
1. Zainstaluj Windows Terminal z Microsoft Store
2. Uruchom Windows Terminal
3. Uruchom skrypt z poziomu Windows Terminal

**Metoda 2 - Włącz obsługę ANSI w CMD:**
```cmd
reg add HKCU\Console /v VirtualTerminalLevel /t REG_DWORD /d 1
```

**Metoda 3 - Użyj standardowego CMD:**
- Upewnij się, że używasz wbudowanego CMD Windows 10/11
- Nie używaj starszych terminali lub emulatorów

### Problem 5: Plik help.html lub about.vbs nie istnieje

**Objawy:**
```
System nie może znaleźć określonego pliku
```

**Rozwiązanie:**

**Opcja A - Utwórz brakujące pliki:**

Utwórz plik `help.html`:
```html
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Pomoc - dotNET Installer and Updater</title>
</head>
<body>
    <h1>Pomoc - dotNET Installer and Updater v2.0</h1>
    <p>Zobacz pełną dokumentację dla szczegółowych instrukcji.</p>
</body>
</html>
```

Utwórz plik `about.vbs`:
```vbscript
MsgBox "dotNET Installer and Updater v2.0" & vbCrLf & _
       "Autor: Sebastian Januchowski" & vbCrLf & _
       "polsoft.ITS" & vbCrLf & _
       "Email: polsoft.its@fastservice.com", _
       vbInformation, "O programie"
```

**Opcja B - Zignoruj błędy:**
- Funkcje [h] i [a] są opcjonalne
- Program będzie działał normalnie mimo braku tych plików

### Problem 6: Instalacja trwa bardzo długo

**Przyczyny:**
- Wolne połączenie internetowe
- Duży rozmiar pakietu (SDK może mieć 400 MB)
- Obciążenie serwerów Microsoft

**Rozwiązanie:**
- Bądź cierpliwy - instalacja może trwać 5-15 minut
- Sprawdź prędkość internetu
- Spróbuj ponownie w innym czasie
- Nie przerywaj instalacji

### Problem 7: Wiele wersji .NET jest już zainstalowanych

**Objawy:**
- Program informuje, że pakiet jest już zainstalowany
- Chcesz zaktualizować do nowszej wersji

**Rozwiązanie:**

**Sprawdź zainstalowane wersje:**
```cmd
dotnet --list-runtimes
dotnet --list-sdks
```

**Aktualizacja:**
```cmd
winget upgrade Microsoft.DotNet.SDK.8
```

**Usunięcie starej wersji:**
1. Panel Sterowania → Programy i funkcje
2. Znajdź "Microsoft .NET"
3. Odinstaluj niepotrzebne wersje

### Problem 8: Skrypt nie działa po aktualizacji Windows

**Rozwiązanie:**
1. Zaktualizuj winget: `winget upgrade --all`
2. Sprawdź zgodność skryptu
3. Uruchom ponownie jako administrator
4. Sprawdź logi Windows Event Viewer

---

## FAQ - Najczęściej zadawane pytania

### Pytania ogólne

**P: Czy program jest bezpieczny?**  
O: Tak, program używa tylko oficjalnych pakietów Microsoft z repozytoriów winget. Nie pobiera niczego z nieznanych źródeł.

**P: Czy program jest darmowy?**  
O: Tak, program jest dostępny na licencji MIT i można go używać bezpłatnie.

**P: Czy mogę modyfikować kod źródłowy?**  
O: Tak, pod warunkiem zachowania informacji o autorze (Sebastian Januchowski, polsoft.ITS).

**P: Czy program działa na Windows 7/8?**  
O: Nie, wymaga Windows 10 (build 17763+) lub Windows 11 ze względu na winget.

**P: Czy mogę używać programu komercyjnie?**  
O: Tak, licencja MIT na to zezwala.

### Pytania techniczne

**P: Jaka jest różnica między Runtime a SDK?**  
O: 
- **Runtime** - tylko do uruchamiania aplikacji (dla użytkowników)
- **SDK** - do tworzenia aplikacji (dla programistów), zawiera Runtime

**P: Czy mogę mieć zainstalowane wiele wersji .NET?**  
O: Tak, różne wersje .NET mogą współistnieć bez konfliktów.

**P: Którą wersję .NET powinienem zainstalować?**  
O: 
- **Dla programistów:** .NET 8.0 SDK (najnowsza LTS)
- **Dla użytkowników:** Wersję wymaganą przez aplikację
- **Dla serwerów produkcyjnych:** .NET 6.0 lub 8.0 (LTS)

**P: Co oznacza LTS?**  
O: Long Term Support - wsparcie długoterminowe (3 lata). Dotyczy .NET 3.1, 6.0 i 8.0.

**P: Czy powinienem instalować wersje Preview?**  
O: Tylko do testów i eksperymentów. Nie używaj na produkcji.

**P: Czy Desktop Runtime to to samo co Runtime?**  
O: Nie, Desktop Runtime zawiera dodatkowo biblioteki dla aplikacji okienkowych (WPF, WinForms).

### Pytania dotyczące instalacji

**P: Ile miejsca zajmuje instalacja?**  
O:
- Runtime: ~25-50 MB
- SDK: ~200-400 MB  
- Desktop Runtime: ~50-80 MB
- ASP.NET Core: ~30-60 MB

**P: Czy potrzebuję uprawnień administratora?**  
O: Zalecane, choć niektóre instalacje mogą działać bez nich.

**P: Jak długo trwa instalacja?**  
O: Od 2 do 15 minut, w zależności od prędkości internetu i komponentu.

**P: Czy mogę instalować kilka komponentów jednocześnie?**  
O: Nie, program instaluje po jednym komponencie. Instaluj kolejno.

**P: Co się stanie jeśli przerw ę instalację?**  
O: Instalacja nie zostanie ukończona. Uruchom program ponownie i zainstaluj komponent od nowa.

### Pytania dotyczące użytkowania

**P: Jak sprawdzić czy .NET jest zainstalowany?**  
O: Otwórz CMD i wpisz:
```cmd
dotnet --version
dotnet --list-runtimes
dotnet --list-sdks
```

**P: Jak odinstalować .NET?**  
O: Panel Sterowania → Programy i funkcje → znajdź "Microsoft .NET" → Odinstaluj

**P: Czy program aktualizuje istniejące instalacje?**  
O: Tak, winget automatycznie wykryje i zaktualizuje starsze wersje.

**P: Czy mogę używać programu offline?**  
O: Nie, program wymaga połączenia z internetem do pobierania pakietów.

**P: Gdzie są instalowane komponenty .NET?**  
O: Domyślnie w:
- `C:\Program Files\dotnet\` (x64)
- `C:\Program Files (x86)\dotnet\` (x86)

### Pytania dotyczące problemów

**P: Program wyświetla błędy, co robić?**  
O: Zobacz sekcję [Rozwiązywanie problemów](#rozwiązywanie-problemów) w dokumentacji.

**P: Winget nie działa, jak naprawić?**  
O: Zaktualizuj "App Installer" z Microsoft Store lub zainstaluj ponownie winget.

**P: Instalacja się zawiesza, co robić?**  
O: 
1. Poczekaj 10-15 minut
2. Jeśli dalej się nie rusza, zamknij i uruchom ponownie
3. Sprawdź połączenie internetowe

**P: Nie widzę kolorów w menu, dlaczego?**  
O: Użyj Windows Terminal lub włącz obsługę ANSI w rejestrze (zobacz sekcję problemów).

---

## Licencja

### MIT License z modyfikacją - zachowanie informacji o autorze

```
MIT License

Copyright (c) 2024 Sebastian Januchowski
Organization: polsoft.ITS
Email: polsoft.its@fastservice.com

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

1. The above copyright notice and this permission notice shall be included in all
   copies or substantial portions of the Software.

2. AUTHOR INFORMATION RESTRICTION:
   All distributions, modifications, or derivative works MUST retain the original
   author information unchanged, including but not limited to:
   - Author name: Sebastian Januchowski
   - Organization: polsoft.ITS
   - Email contact: polsoft.its@fastservice.com
   
   Any attempt to modify, remove, obscure, or replace this author information
   is strictly prohibited and constitutes a violation of this license.

3. Attribution requirement:
   Any public distribution or presentation of this software or derivative works
   must clearly credit the original author as specified above.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```

### Wyjaśnienie licencji w języku polskim

**LICENCJA MIT Z MODYFIKACJĄ - OCHRONA INFORMACJI O AUTORZE**

Copyright (c) 2024 Sebastian Januchowski  
Organizacja: polsoft.ITS  
Email: polsoft.its@fastservice.com

#### Co możesz robić z tym oprogramowaniem:

✅ **Używać** - w celach prywatnych, edukacyjnych i komercyjnych  
✅ **Kopiować** - tworzyć kopie dla siebie i innych  
✅ **Modyfikować** - zmieniać kod według własnych potrzeb  
✅ **Dystrybuować** - udostępniać innym osobom  
✅ **Sprzedawać** - włączać do produktów komercyjnych  
✅ **Tworzyć prace pochodne** - budować nowe narzędzia na bazie tego kodu  
✅ **Sublicencjonować** - przekazywać te prawa dalej

#### Czego MUSISZ przestrzegać:

⚠️ **OBOWIĄZEK ZACHOWANIA INFORMACJI O AUTORZE**

W każdej kopii, modyfikacji lub pracy pochodnej MUSISZ zachować niezmienione:
- Imię i nazwisko autora: **Sebastian Januchowski**
- Nazwę organizacji: **polsoft.ITS**
- Adres email: **polsoft.its@fastservice.com**
- Pełną treść tej licencji

#### Czego NIE możesz robić:

❌ **Usuwać** informacji o autorze  
❌ **Modyfikować** danych autora (zmieniać nazwisko, email, organizację)  
❌ **Ukrywać** informacji o autorze w kodzie  
❌ **Zastępować** danych autora własnymi  
❌ **Podawać się** za autora tego oprogramowania  
❌ **Używać nazwy autora** do promocji bez zgody

#### Wymagania przy dystrybucji:

Jeśli dystrybuujesz program lub jego modyfikację:

1. **Dołącz pełną treść licencji** w widocznym miejscu
2. **Zachowaj nagłówek z danymi autora** w kodzie źródłowym
3. **Wymień autora oryginału** w dokumentacji lub opisie
4. **Nie sugeruj**, że autor popiera Twoje modyfikacje (chyba że ma na to zgodę)

#### Przykłady prawidłowego użycia:

**Przykład 1 - Modyfikacja:**
```
Oryginalny autor: Sebastian Januchowski (polsoft.ITS)
Modyfikacje: Jan Kowalski (2024)
```

**Przykład 2 - W dokumentacji:**
```
Ten program jest oparty na "dotNET Installer and Updater v2.0"
autorstwa Sebastiana Januchowskiego (polsoft.ITS)
```

**Przykład 3 - W kodzie:**
```batch
@echo off
REM Original author: Sebastian Januchowski, polsoft.ITS
REM Modified by: Your Name
REM Email: polsoft.its@fastservice.com
```

#### Brak gwarancji:

⚠️ **WAŻNE ZASTRZEŻENIE:**

Program jest dostarczany "TAKI JAKI JEST", bez jakichkolwiek gwarancji:
- Autor **nie gwarantuje**, że program będzie działał bezbłędnie
- Autor **nie ponosi odpowiedzialności** za szkody wynikłe z użycia
- **Używasz na własne ryzyko**

Obejmuje to między innymi:
- Utratę danych
- Problemy z systemem
- Nieprawidłowe instalacje
- Konflikty z innym oprogramowaniem
- Jakiekolwiek inne szkody bezpośrednie lub pośrednie

#### Naruszenie licencji:

Jeśli:
- Usuniesz lub zmodyfikujesz dane autora
- Nie dołączysz licencji do kopii
- Podasz się za autora
- Naruszysz inne warunki

To:
- **Tracisz wszystkie prawa** wynikające z tej licencji
- **Naruszasz prawo autorskie**
- Możesz ponieść **konsekwencje prawne**

#### Kontakt w sprawie licencji:

W razie pytań dotyczących licencji skontaktuj się z autorem:

**Sebastian Januchowski**  
**polsoft.ITS**  
**Email:** polsoft.its@fastservice.com

---

## Kontakt i wsparcie

### Dane kontaktowe

**Autor:** Sebastian Januchowski  
**Organizacja:** polsoft.ITS  
**Email:** polsoft.its@fastservice.com

### Zgłaszanie problemów

Dla zgłoszeń błędów, sugestii lub pytań prosimy o kontakt mailowy z następującymi informacjami:

1. **Wersja programu:** dotNET Installer and Updater v2.0
2. **System operacyjny:** (np. Windows 11 Pro, build 22621)
3. **Opis problemu:** Szczegółowy opis sytuacji
4. **Kroki do odtworzenia:** Co robiłeś przed wystąpieniem problemu
5. **Komunikaty błędów:** Dokładna treść komunikatów (najlepiej screenshot)
6. **Wersja winget:** Wynik polecenia `winget --version`

### Wsparcie techniczne

**Godziny dostępności:** Poniedziałek - Piątek, 9:00 - 17:00 (CET)  
**Czas odpowiedzi:** Do 48 godzin roboczych

### Propozycje ulepszeń

Jeśli masz pomysły na nowe funkcje lub ulepszenia, chętnie je rozważymy. Napisz do nas z opisem:
- Co chciałbyś dodać
- Po co to jest potrzebne
- Jak to powinno działać

---

## Historia wersji

### Wersja 2.0 (Aktualna - 2024)

**Nowe funkcje:**
- ✨ Dodano wsparcie dla .NET 9.0 (wszystkie komponenty)
- ✨ Dodano wersje Preview dla .NET 10.0
- ✨ Ulepszon y kolorowy interfejs użytkownika z kodami ANSI
- ✨ Dodano skróty do oficjalnych skryptów instalacyjnych (PowerShell i Bash)
- ✨ Dodano bezpośredni link do oficjalnej strony Microsoft .NET

**Poprawki:**
- 🐛 Naprawiono obsługę kodowania UTF-8 dla polskich znaków
- 🐛 Poprawiono automatyczne powroty do menu
- 🐛 Ulepszono czytelność menu

**Optymalizacje:**
- ⚡ Skrócono timeout po instalacji do 3 sekund
- ⚡ Zoptymalizowano strukturę kodu
- ⚡ Lepsze zarządzanie błędami

### Wersja 1.0 (2023)

**Pierwsza publiczna wersja:**
- 🎉 Podstawowa instalacja .NET 3.1 - 8.0
- 🎉 Wsparcie dla Runtime, SDK, Desktop Runtime i ASP.NET Core
- 🎉 Prosty interfejs tekstowy
- 🎉 Integracja z winget

---

## Dodatki

### Skróty klawiaturowe - szybki przewodnik

Wydrukuj lub zapisz tę tabelkę dla szybkiego dostępu:

```
╔════════════════════════════════════════════════════════════════╗
║  dotNET Installer and Updater v2.0 - SKRÓTY KLAWIATUROWE      ║
╠════════════════════════════════════════════════════════════════╣
║  .NET 3.1: 1-Runtime 2-SDK 3-Desktop 4-ASP.NET                ║
║  .NET 5.0: 5-Runtime 6-SDK 7-Desktop 8-ASP.NET                ║
║  .NET 6.0: 9-Runtime Q-SDK W-Desktop E-ASP.NET                ║
║  .NET 7.0: R-Runtime T-SDK Y-Desktop U-ASP.NET                ║
║  .NET 8.0: I-Runtime O-SDK P-Desktop N-ASP.NET                ║
║  .NET 9.0: S-Runtime D-SDK F-Desktop G-ASP.NET                ║
║  Preview:  B-Runtime J-SDK K-Desktop L-ASP.NET                ║
║────────────────────────────────────────────────────────────────║
║  Z-PowerShell | M-Bash | C-Strona .NET | H-Help | X-Wyjście  ║
╚════════════════════════════════════════════════════════════════╝
```

### Polecane konfiguracje

**Minimalna (użytkownik końcowy):**
- .NET 8.0 Runtime

**Standardowa (użytkownik aplikacji desktopowych):**
- .NET 8.0 Runtime
- .NET 8.0 Desktop Runtime

**Deweloperska (programista):**
- .NET 8.0 SDK (zawiera Runtime)
- .NET 8.0 Desktop Runtime
- .NET 6.0 Runtime (dla kompatybilności)

**Serwerowa (administrator ASP.NET):**
- .NET 8.0 Runtime
- ASP.NET 8.0 Core Runtime

**Pełna (developer + legacy support):**
- .NET 8.0 SDK
- .NET 8.0 Desktop Runtime
- .NET 6.0 Runtime
- .NET 6.0 Desktop Runtime
- .NET 3.1 Runtime (dla starszych aplikacji)

### Weryfikacja instalacji

Po instalacji sprawdź czy wszystko działa:

```cmd
# Sprawdź wersję .NET
dotnet --version

# Lista zainstalowanych Runtime
dotnet --list-runtimes

# Lista zainstalowanych SDK
dotnet --list-sdks

# Informacje o systemie
dotnet --info

# Test prostej aplikacji
dotnet new console -n TestApp
cd TestApp
dotnet run
```

### Przydatne linki

- **Oficjalna dokumentacja .NET:** https://docs.microsoft.com/dotnet
- **Download .NET:** https://dotnet.microsoft.com/download
- **Winget dokumentacja:** https://docs.microsoft.com/windows/package-manager
- **.NET Blog:** https://devblogs.microsoft.com/dotnet
- **GitHub .NET:** https://github.com/dotnet

---

**Data ostatniej aktualizacji dokumentacji:** Luty 2026  
**Wersja dokumentacji:** 1.0  
**Język:** Polski

**Autor dokumentacji:** Sebastian Januchowski  
**Organizacja:** polsoft.ITS  
**Email:** polsoft.its@fastservice.com

---

*Ta dokumentacja jest częścią projektu dotNET Installer and Updater v2.0 i jest objęta tą samą licencją MIT z modyfikacją dotyczącą zachowania informacji o autorze.*
