SELECT imie, nazwisko, premie.kwota, pensje.kwota FROM ksiegowosc.pracownicy
JOIN ksiegowosc.pensje ON id_pracownika=id_pensji
JOIN ksiegowosc.premie ON id_pracownika=id_premii
ORDER BY pensje.kwota DESC, premie.kwota DESC;
