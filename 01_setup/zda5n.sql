SELECT stanowisko, SUM(kwota) AS Suma_Wynagrodzen
FROM ksiegowosc.pensje
GROUP BY stanowisko;
