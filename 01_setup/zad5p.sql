DELETE FROM ksiegowosc.pracownicy
WHERE id_pracownika IN (
    SELECT pracownicy.id_pracownika
    FROM ksiegowosc.pracownicy 
    JOIN ksiegowosc.wynagrodzenie ON pracownicy.id_pracownika = wynagrodzenie.id_pracownika
    JOIN ksiegowosc.pensje ON wynagrodzenie.id_pensji = pensje.id_pensji
    WHERE pensje.kwota < 1200::money);
