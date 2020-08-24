use ksiazki;

insert into klienci values
(1. 'Paulina Świerkowa', 'Wierzgalna 27', 'Szczecin'),
(2. 'Adam Michalczuk', 'Ponetna 37', 'Gliwice'),
(3. 'Michalina Marcepanowa', 'Zachodnia 79', 'Krakow'),
(4. 'Artur Zacharski' 'Przymusowa 27', 'Radom'),
(5. 'Artur Sarnat', 'Plemienna 23', 'Lublin');


insert into zamowienia values
(NULL, 5, 72.32, '2006-03-05'),
(NULL, 3, 13.99, '2007-04-14'),
(NULL, 4, 73.00, '2008-04-19'),
(NULL, 5, 7.99, '2007-05-04');

insert into ksiazki values 
('0-672-31498-9', 'Paulina Draganek', 'Java dla mistrzow', 34.99),
('0-672-34323-1', 'Tomasz Wiercinski', 'Instalacja linux', 24.99),
('0-672-32143-2', 'Lucas Pruitt', 'Poznaj Gimp w 24 godziny', 25.99),
('0-672-34139-9', 'Tomasz Lawenda', 'Linux dla zaawansowanych', 49,99);

insert into pozycje_zamowione values
(1, '0-672-31498-9', 2),
(2, '0-672-34323-1', 1),
(3,  '0-672-34139-9', 1),
(3, '0-672-34323-1', 2),
(4, '0-672-32143-2', 3);

insert into recenzje-ksiazek values
('0-672-31498-9', 'Pozycja ta znacznie szerzej i w łatwy do przyswojenia sposob przedstawia tajniki jezyka Java.');

