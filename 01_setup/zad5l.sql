SELECT
    AVG (pensje.kwota::numeric) AS srednia_placa,
    MIN (pensje.kwota::numeric) AS minimalna_placa,
    MAX (pensje.kwota::numeric) AS maksymalna_placa
FROM ksiegowosc.pensje
JOIN ksiegowosc.wynagrodzenie ON pensje.id_pensji = wynagrodzenie.id_pensji
JOIN ksiegowosc.pracownicy ON wynagrodzenie.id_pracownika = pracownicy.id_pracownika
WHERE pensje.stanowisko = 'CUKIERNIK';
