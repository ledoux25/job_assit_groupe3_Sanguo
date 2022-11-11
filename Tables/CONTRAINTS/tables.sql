
PROMPT DEleting existing tables

DROP TABLE utilisateurs cascade constraints;

DROP TABLE  candidatures cascade constraints;

DROP TABLE publications cascade constraints;

DROP TABLE besoin_realise cascade constraints;

DROP TABLE recommendations cascade constraints;

DROP TABLE secteurs cascade constraints;

DROP TABLE liste_secteurs cascade constraints;

DROP TABLE BESIONS cascade constraints;

PROMPT DEleting existing sequence
DROP sequence user_seq;
DROP sequence can_seq;
DROP sequence pub_seq;
DROP sequence  recomm_seq;
DROP sequence use_sec_seq;
DROP sequence bes_seq;
DROP sequence be_rea_seq;




PROMPT Creating table utilisateur
CREATE sequence user_seq START WITH 1;
CREATE TABLE utilisateurs(
    user_id integer DEFAULT user_seq.NEXTVAL NOT NULL,
    nom VARCHAR(45 CHAR), 
    prenom VARCHAR(45 CHAR),
    numero VARCHAR(13 char),
    email VARCHAR(45 CHAR),
    mot_de_passe varchar(20 char),
    status VARCHAR(15 CHAR),
    profession VARCHAR(35 CHAR)
);

PROMPT Creating table candidature 
CREATE sequence can_seq START WITH 1;
CREATE TABLE candidatures(
    candidature_id integer DEFAULT can_seq.NEXTVAL NOT NULL,
    date_candidature DATE ,
    status_candidature VARCHAR(15 CHAR),
    proposition float(40),
    publication_id int,
    user_id int
);
PROMPT Creating table publication
CREATE sequence pub_seq START WITH 1;
CREATE TABLE publications(
publication_id integer DEFAULT pub_seq.NEXTVAL NOT NULL,
publication_date DATE ,
salaire float ,
death_line VARCHAR(35),
duree VARCHAR(20),
status_publication VARCHAR(10 CHAR),
description VARCHAR(50 CHAR),
besoin_id int
);


PROMPT Creating table besoin_realise
CREATE sequence be_rea_seq START WITH 1;
CREATE TABLE besoin_realise(
    besoin_realise_id integer DEFAULT be_rea_seq.NEXTVAL NOT NULL,
    note float ,
    commentaire VARCHAR( 50 CHAR),
    candidature_id int
);


PROMPT Creating table recommendation
CREATE sequence recomm_seq START WITH 1;
CREATE TABLE recommendations(
    recommendation_id integer DEFAULT recomm_seq.NEXTVAL NOT NULL,
    recom_name VARCHAR(40 CHAR),
    recom_number INT,
    recom_email VARCHAR(30 CHAR),
    recom_contenue VARCHAR(50),
    recom_status VARCHAR (33 CHAR),
    user_id integer
);

PROMPT Creating table secteurs
CREATE TABLE secteurs(
    secteur_id VARCHAR(5),
    secteur_name VARCHAR(25 CHAR),
    secteyr_description VARCHAR( 30 CHAR),
    number_applicant INT
);

PROMPT Creating table liste_secteur
CREATE sequence use_sec_seq START WITH 1;
CREATE TABLE liste_secteurs(
    liste_secteur_id integer DEFAULT use_sec_seq.NEXTVAL NOT NULL,
    secteur_id int,
    user_id int
);

PROMPT Creating table besion
CREATE sequence bes_seq START WITH 1;
CREATE TABLE BESIONS(
    besion_id integer DEFAULT bes_seq.NEXTVAL NOT NULL,
    descrition VARCHAR (30 CHAR),
    paiment_par VARCHAR (10 char),
    user_id int,
    secteur_id varchar(5)
);



