SELECT stanowisko, COUNT(*) AS Liczba_Premii
FROM ksiegowosc.pensje
JOIN ksiegowosc.premie ON id_pensji=id_premii
WHERE premie.kwota IS NOT NULL
GROUP BY stanowisko;
