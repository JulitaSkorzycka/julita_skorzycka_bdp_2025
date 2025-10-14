SELECT imie, nazwisko, kwota FROM ksiegowosc.pracownicy
JOIN ksiegowosc.pensje ON id_pracownika=id_pensji
ORDER BY kwota;
