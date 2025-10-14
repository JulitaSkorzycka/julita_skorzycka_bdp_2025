INSERT INTO ksiegowosc.pracownicy (id_pracownika, imie, nazwisko, adres, telefon)
VALUES
  (1, 'Magdalena', 'Nowak', 'Kraków', 666666666),
  (2, 'Katarzyna', 'Kowalska', 'Warszawa', 66666661),
  (3, 'Zdzisław', 'Wiśniewski', 'Kraków', 666666662),
  (4, 'Marzena', 'Wójcik', 'Kraków', 666666663), 
  (5, 'Władysław', 'Kamiński', 'Kraków', 666666664),
  (6, 'Nina', 'Misiak', 'Dąbrowa Górnicza', 666666665),
  (7, 'Karol', 'Piasko', 'Kraków', 666666667),
  (8, 'Miroslaw', 'Mucha', 'Katowice', 666666668),
  (9, 'Jan', 'Dworz', 'Kraków', 666666668),
  (10, 'Katarzyna', 'Miła', 'Warszawa', 666666669);
  
  
INSERT INTO ksiegowosc.godziny (id_godziny, data, liczba_godzin, id_pracownika)
VALUES
  (1, '9-05-2023', 5, 1),
  (2, '9-05-2023', 8, 8),
  (3, '9-05-2023', 8, 7),
  (4, '9-06-2023', 8, 4),
  (5, '9-08-2023', 6, 1),
  (6, '9-08-2023', 4, 9),
  (7, '9-08-2023', 4, 8),
  (8, '9-08-2023', 8, 2),
  (9, '9-09-2023', 8, 3),
  (10, '9-09-2023', 8, 10);

INSERT INTO ksiegowosc.pensje (id_pensji, stanowisko, kwota)
VALUES
  (1, 'POMOCNIK CUKIERNIKA', 4500),
  (2, 'CUKIERNIK', 5000),
  (3, 'SPRZEDAWCA', 3500),
  (4, 'CUKIERNIK', 5000),
  (5, 'SPRZEDAWCA', 3500),
  (6, 'KSIĘGOWY', 6000),
  (7, 'SPECJALISTA HR', 4500),
  (8, 'EKSPERT DS.ŻYWNOŚCI', 5000),
  (9, 'DECORATOR', 4500),
  (10, 'SPRZEDAWCA', 3500);
  
INSERT INTO ksiegowosc.premie (id_premii, rodzaj, kwota)
VALUES
  (1, 'SWIATECZNA', 1500),
  (2, 'FREKWENCJA', 1500),
  (3, 'FREKWENCJA', 1500),
  (4, 'SWIATECZNA', 1500),
  (5, 'URODZINOW', 2000),
  (6, 'FREKWENCJA', 2000),
  (7, 'SWIATECZNA', 1500),
  (8, 'SWIATECZNA', 2500),
  (9, 'FREKWENCJA', 500),
  (10, 'FREKWENCJA', 500);

INSERT INTO ksiegowosc.wynagrodzenie (id_wynagrodzenia, data, id_pracownika, id_godziny, id_pensji, id_premii)
VALUES
	(1, '10-02-2023', 8, 1, 4, 6 ),
	(2, '10-05-2023', 9, 6, 9, 3),
	(3, '10-05-2023', 2, 2, 5, 7),
	(4, '10-05-2023', 1, 9, 1, 4),
	(5, '10-03-2023', 7, 8, 3, 1),
	(6, '10-05-2023', 6, 3, 7, 6),
	(7, '10-05-2023', 3, 10, 8, 9),
	(8, '10-05-2023', 5, 7, 10, 8),
	(9, '10-05-2023', 4, 4, 2, 2),
	(10, '10-06-2023', 10, 5, 6, 5);
