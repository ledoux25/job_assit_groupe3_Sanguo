SET DEFINE OFF
PROMPT INSERTING INTO OFFERS
begin
<<<<<<< HEAD
INSERT INTO OFFERS(offer_id,publication_date,proposer_id,applicant_id,location_id,job_id,status) VALUES (1,to_timestamp('04-01-2022 15.14.32.678927','DD-MM-YYYY HH24.MI.SS.FF'),4,14,'DOUL','JARDI','FERMER');
INSERT INTO OFFERS(offer_id,publication_date,proposer_id,applicant_id,location_id,job_id,status) VALUES (2,to_timestamp('07-01-2022 15.14.32.678927','DD-MM-YYYY HH24.MI.SS.FF'),4,14,'DOUL','BABYS','FERMER');

=======
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (1, to_timestamp('26-01-20 10.05.02.141524','DD-MM-YYYY HH24.MI.SS.FF'), 4, 42, 'BAME', 'MENAG', 'OUVERT')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (2, to_timestamp('26-02-20 12.21.30.142451','DD-MM-YYYY HH24.MI.SS.FF'), 5, 35, 'YAOU', 'SERVE', 'OUVERT')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (3, to_timestamp('30-05-20 17.50.33.332521','DD-MM-YYYY HH24.MI.SS.FF'), 1, 29, 'DOUL', 'ELEC', 'OUVERT')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (4, to_timestamp('04-02-20 23.21.35.541235','DD-MM-YYYY HH24.MI.SS.FF'), 25, 18, 'YAOU', 'ELEC', 'OUVERT')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (5, to_timestamp('05-09-20 14.21.344121','DD-MM-YYYY HH24.MI.SS.FF'), 2, NULL, 'BAFA', 'SERRU', 'OUVERT')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (6, to_timestamp('10-11-20 19.25.23.241451','DD-MM-YYYY HH24.MI.SS.FF'), 3, 3, "YAOU", 'PEINT', 'OUVERT')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (7, to_timestamp('12-12-20 18.25.40.545454','DD-MM-YYYY HH24.MI.SS.FF'), 10, 2,'DOUL', 'SERVE', 'OUVERT')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (8, to_timestamp('25-03-21 20.20.23.202020','DD-MM-YYYY HH24.MI.SS.FF'), 8, 15, 'YAOU', 'FROID', 'OUVERT')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (9, to_timestamp('14-04-21 22.22.31.312120','DD-MM-YYYY HH24.MI.SS.FF'), 6, 42,'BAME', 'FROID', 'OUVERT')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (10, to_timestamp('20-04-21 21.21.41.232123','DD-MM-YYYY HH24.MI.SS.FF'), 9, 25,'DOUL', 'BABYS', 'OUVERT')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (11, to_timestamp('10-05-21 23.44.44.442312','DD-MM-YYYY HH24.MI.SS.FF'), 7, 21, 'DOUL', 'ELEC', 'OUVERT')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (12, to_timestamp('15-05-21 12.12.23.231242','DD-MM-YYYY HH24.MI.SS.FF'), 14, 23, 'MARO', 'CHAUF', 'OUVERT')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (13, to_timestamp('25-05-21 15.50.50.502010','DD-MM-YYYY HH24.MI.SS.FF'), 13, 24, 'DOUL', 'PLOMB', 'OUVERT')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (14, to_timestamp('31-05-21 13.10.20.303020','DD-MM-YYYY HH24.MI.SS.FF'), 5, 9, 'LIMB', 'DECOR', 'OUVERT')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (15, to_timestamp('02-06-21 15.19.12.121310','DD-MM-YYYY HH24.MI.SS.FF'), 11, 13, 'MBOU', 'TAILL', 'OUVERT')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (16, to_timestamp('10-06-21 09.20.25.252321','DD-MM-YYYY HH24.MI.SS.FF'), 12, 19, 'BAFF', 'ELEC', 'OUVERT')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (17, to_timestamp('02-07-21 00.00.21.232121','DD-MM-YYYY HH24.MI.SS.FF'), 20, 35, 'DSCH', 'BABYS', 'OUVERT')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (18, to_timestamp('03-07-21 11.41.51.211144','DD-MM-YYYY HH24.MI.SS.FF'), 19, 30, 'DOUL', 'PEINT', 'OUVERT')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (19, to_timestamp('15-07-21 21.12.23.102010','DD-MM-YYYY HH24.MI.SS.FF'), 15,33, 'LIMB', 'SECUR')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (20, to_timestamp('25-07-21 08.22.25.131211','DD-MM-YYYY HH24.MI.SS.FF'), 14, 38, 'BAGA', 'SECUR')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (21, to_timestamp('12-08-21 06.06.06.062621','DD-MM-YYYY HH24.MI.SS.FF'), 18, 38, 'BAFF', 'MACON')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (22, to_timestamp('07-09-21 05.51.20.124123','DD-MM-YYYY HH24.MI.SS.FF'), 16, 40, 'YAOU', 'JARDI')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (23, to_timestamp('08-09-21 01.12.32.124521','DD-MM-YYYY HH24.MI.SS.FF'), 17, 41, 'DOUL', 'MACON')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (24, to_timestamp('10-09-21 12.12.02.020102','DD-MM-YYYY HH24.MI.SS.FF'), 23, 37, 'YAOU', 'REPET')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (25, to_timestamp('25-09-21 13.24.10.151213','DD-MM-YYYY HH24.MI.SS.FF'), 21, 28, 'KRIB', 'DECOR')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (26, to_timestamp('27-09-21 15.10.10.102015','DD-MM-YYYY HH24.MI.SS.FF'), 25, 12, 'DSCH', 'CHAUF')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (27, to_timestamp('30-09-21 13.23.35.123512','DD-MM-YYYY HH24.MI.SS.FF'), 22, 22, 'MARO', 'JARDI', 'OUVERT')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (28, to_timestamp('02-10-21 12.10.20.202102','DD-MM-YYYY HH24.MI.SS.FF'), 24, 14, 'DOUL', 'JARDI', 'OUVERT')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (29, to_timestamp('05-10-21 08.12.23.232116','DD-MM-YYYY HH24.MI.SS.FF'), 4, 26, 'BAND', 'TAILL', 'FERME')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (30, to_timestamp('15-10-21 09.50.51.182190','DD-MM-YYYY HH24.MI.SS.FF'), 5, 31, 'DOUL', 'REPET', 'OUVERT')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (31, to_timestamp('18-10-21 10.57.53.532145','DD-MM-YYYY HH24.MI.SS.FF'), 1, 6, 'LIMB', 'DECOR', 'FERME')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (32, to_timestamp('20-10-21 15.23.21.212122','DD-MM-YYYY HH24.MI.SS.FF'), 8, 5, 'DOUL', 'MENAG', 'FERME')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (33, to_timestamp('10-11-21 12.53.45.451213','DD-MM-YYYY HH24.MI.SS.FF'), 10,4, 'KRIB', 'BABYS', 'OUVERT')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (34, to_timestamp('10-12-21 14.14.41.231245','DD-MM-YYYY HH24.MI.SS.FF'), 11, 10, 'YAOU', 'MENAG', 'OUVERT')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (35, to_timestamp('12-01-22 10.20.20.201021','DD-MM-YYYY HH24.MI.SS.FF'), 17, 27, 'KRIB', 'SERVE', 'FERME')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (36, to_timestamp('25-01-22 12.01.01.201010','DD-MM-YYYY HH24.MI.SS.FF'), 19, 36, 'MBOU', 'PLOMB', 'OUVERT')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (37, to_timestamp('05-01-22 11.10.12.234512','DD-MM-YYYY HH24.MI.SS.FF'), 13, 14, 'DOUL', 'SERVE', 'FERME')
INSERT INTO OFFERS(offer_id, publication_date, proposer_id, applicant_id, location_id, job_id, status) VALUES (38, to_timestamp('10-02-22 13.53.25.135325','DD-MM-YYYY HH24.MI.SS.FF'), 10, 5, 'DOUL', 'SERVE', 'FERME')
INSERT INTO OFFERS(offer_id,publication_date,proposer_id,applicant_id,location_id,job_id,status) VALUES (39,to_timestamp('04-01-2022 15.14.32.678927','DD-MM-YYYY HH24.MI.SS.FF'),4,14,'DOUL','JARDI','FERME');
>>>>>>> 2dde1d31cfec3345b115108ab7e5e2b3840cd652
end;
/

--  offer_id integer GENERATED BY DEFAULT ON NULL AS IDENTITY,
--     publication_date TIMESTAMP,
--     proposer_id integer,
--     applicant_id integer,
--     location_id VARCHAR(5),
--     job_id VARCHAR(5),
--     statut varchar(10 char) not null
