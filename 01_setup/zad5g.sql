SELECT imie, nazwisko FROM ksiegowosc.pracownicy
JOIN ksiegowosc.pensje ON id_pracownika=id_pensji
WHERE kwota BETWEEN '1500' AND '3000';
