SELECT wynagrodzenie.id_pracownika FROM ksiegowosc.wynagrodzenie
INNER JOIN ksiegowosc.pensje ON pensje.id_pensji=wynagrodzenie.id_pensji
INNER JOIN ksiegowosc.premie ON premie.id_premii = wynagrodzenie.id_premii
WHERE (pensje.kwota + premie.kwota)> 1000::money;
