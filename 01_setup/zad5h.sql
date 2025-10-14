SELECT imie, nazwisko FROM ksiegowosc.pracownicy
JOIN ksiegowosc.godziny ON pracownicy.id_pracownika = godziny.id_pracownika
LEFT JOIN ksiegowosc.wynagrodzenie  ON pracownicy.id_pracownika = wynagrodzenie.id_pracownika
LEFT JOIN ksiegowosc.premie ON wynagrodzenie.id_premii = premie.id_premii
WHERE (godziny.liczba_godzin > 160 OR godziny.liczba_godzin IS NULL)
    AND premie.id_premii IS NULL;
