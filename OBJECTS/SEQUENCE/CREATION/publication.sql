PROMPT Creating table publications
CREATE TABLE publications(
publication_id integer DEFAULT pub_seq.NEXTVAL NOT NULL,
publication_date DATE ,
salaire float ,
death_line DATE,
duree VARCHAR(20),
statut_publication VARCHAR(10 CHAR),
description VARCHAR(50 CHAR),
besoin_id int
);