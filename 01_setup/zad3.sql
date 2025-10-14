CREATE TABLE ksiegowosc.pracownicy
(
    id_pracownika int PRIMARY KEY,
    imie varchar(20) NOT NULL,
    nazwisko varchar(20) NOT NULL,
    adres varchar(20),
    telefon int
);


CREATE TABLE ksiegowosc.godziny
(
    id_godziny int PRIMARY KEY,
    data date NOT NULL,
    liczba_godzin int NOT NULL,
    id_pracownika int NOT NULL,
	FOREIGN KEY (id_pracownika) REFERENCES ksiegowosc.pracownicy(id_pracownika)
);


CREATE TABLE ksiegowosc.pensje
(
	id_pensji int PRIMARY KEY,
	stanowisko char(20),
	kwota money NOT NULL
);


CREATE TABLE ksiegowosc.premie
(
	id_premii int PRIMARY KEY,
	rodzaj varchar(20),
	kwota money NOT NULL
);


CREATE TABLE ksiegowosc.wynagrodzenie
(
	id_wynagrodzenia int PRIMARY KEY,
	data date,
	id_pracownika int NOT NULL,
	id_godziny int NOT NULL,
	id_pensji int NOT NULL,
	id_premii int NOT NULL,
	FOREIGN KEY (id_pracownika) REFERENCES ksiegowosc.pracownicy(id_pracownika),
	FOREIGN KEY (id_godziny) REFERENCES ksiegowosc.godziny(id_godziny),
	FOREIGN KEY (id_pensji) REFERENCES ksiegowosc.pensje(id_pensji),
	FOREIGN KEY (id_premii) REFERENCES ksiegowosc.premie(id_premii)
);
