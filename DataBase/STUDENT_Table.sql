/*
    SQL В ПРИМЕРАХ И ЗАДАЧАХ.
    ISBN 985-475-004-3

    Page 19. STUDENT Table.
*/

CREATE TABLE STUDENT (
    STUDENT_ID  INTEGER     NOT NULL Primary key,
    SURNAME     VARCHAR(25) NOT NULL,
    FIRSTNAME   VARCHAR(25),
    STIPEND     INTEGER,
    KURS        INTEGER,  
    CITY        VARCHAR(25),
    BIRTHDAY    DATE,
    UNIV_ID     INTEGER
);

INSERT INTO STUDENT (STUDENT_ID, SURNAME, FIRSTNAME, STIPEND, KURS, CITY, BIRTHDAY, UNIV_ID) 
    VALUES (1, 'Иванов', 'Иван', 150, 1, 'Орел', '1982-12-03', '10');

INSERT INTO STUDENT (STUDENT_ID, SURNAME, FIRSTNAME, STIPEND, KURS, CITY, BIRTHDAY, UNIV_ID)
    VALUES (3, 'Петров', 'Петр', 200, 3, 'Курск', '1980-12-01', '10');

INSERT INTO STUDENT (STUDENT_ID, SURNAME, FIRSTNAME, STIPEND, KURS, CITY, BIRTHDAY, UNIV_ID)
    VALUES (6, 'Сидоров', 'Вадим', 150, 4, 'Москва', '1979-06-07', '22');

INSERT INTO STUDENT (STUDENT_ID, SURNAME, FIRSTNAME, STIPEND, KURS, CITY, BIRTHDAY, UNIV_ID)
    VALUES (10, 'Кузнецов', 'Борис', 0, 2, 'Брянск', '1981-12-08', '10');

INSERT INTO STUDENT (STUDENT_ID, SURNAME, FIRSTNAME, STIPEND, KURS, CITY, BIRTHDAY, UNIV_ID)
    VALUES (12, 'Зайцева', 'Ольга', 250, 2, 'Липецк', '1981-05-01', '10');

INSERT INTO STUDENT (STUDENT_ID, SURNAME, FIRSTNAME, STIPEND, KURS, CITY, BIRTHDAY, UNIV_ID)
    VALUES (265, 'Павлов', 'Андрей', 0, 3, 'Воронеж', '1979-11-05', '10');

INSERT INTO STUDENT (STUDENT_ID, SURNAME, FIRSTNAME, STIPEND, KURS, CITY, BIRTHDAY, UNIV_ID)
    VALUES (32, 'Котов', 'Павел', 150, 5, 'Белгород', NULL, '14');

INSERT INTO STUDENT (STUDENT_ID, SURNAME, FIRSTNAME, STIPEND, KURS, CITY, BIRTHDAY, UNIV_ID)
    VALUES (654, 'Лукин', 'Артем', 200, 3, 'Воронеж', '1981-12-01', '10');

INSERT INTO STUDENT (STUDENT_ID, SURNAME, FIRSTNAME, STIPEND, KURS, CITY, BIRTHDAY, UNIV_ID)
    VALUES (276, 'Петров', 'Антон', 200, 4, NULL, '1981-08-05', '22');

INSERT INTO STUDENT (STUDENT_ID, SURNAME, FIRSTNAME, STIPEND, KURS, CITY, BIRTHDAY, UNIV_ID)
    VALUES (55, 'Белкин', 'Вадим', 250, 5, 'Воронеж', '1980-01-07', '10');