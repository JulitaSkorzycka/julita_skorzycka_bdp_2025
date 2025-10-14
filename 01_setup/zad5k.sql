SELECT stanowisko, COUNT(*) as LiczbaPracownikow
FROM ksiegowosc.pensje
GROUP BY stanowisko;
