
PROMPT DEleting existing tables
PROMPT Deleting existing users
DROP TABLE users cascade constraints;


PROMPT Deleting existing candidature 
DROP TABLE  candidature cascade constraints;


PROMPT Deleting existing PUBLICATION 
DROP TABLE publication cascade constraints;



PROMPT Deleting existing besoin_realise
DROP TABLE besoin_realise cascade constraints;


PROMPT Deleting existing recommendation
DROP TABLE recommendation cascade constraints;


PROMPT deleting existing secteurs
DROP TABLE secteur cascade constraints;


PROMPT deleting existing users_HAS_SECTOR
DROP TABLE liste_secteur
 cascade constraints;

PROMPT Creating table users
CREATE sequence user_seq START WITH 1;
CREATE TABLE users(
    user_id integer DEFAULT user_seq.NEXTVAL NOT NULL,
    first_name VARCHAR(45 CHAR), 
    last_name VARCHAR(45 CHAR),
    phone_number INT,
    email VARCHAR(45 CHAR),
    gender varchar(4 char),
    status VARCHAR(15 CHAR),
    profession VARCHAR(35 CHAR)
);
PROMPT Creating table candidature 
CREATE sequence can_seq START WITH 1;
CREATE TABLE candidature(
    candidature_id integer DEFAULT can_seq.NEXTVAL NOT NULL,
    date_candidature DATE ,
    status_candidature VARCHAR(15 CHAR),
    proposition float(40),
    publication_id VARCHAR(20),
    user_id VARCHAR(30),
    besoin_rea_id VARCHAR(45)
);
PROMPT Creating table publication
CREATE sequence pub_seq START WITH 1;
CREATE TABLE publication(
publication_id integer DEFAULT pub_seq.NEXTVAL NOT NULL,
publication_date DATE ,
salaire float ,
death_line VARCHAR(35),
duree VARCHAR(20),
status_publication VARCHAR(40 CHAR),
desciotion VARCHAR(50 CHAR),
besoin_id VARCHAR(30)
);


PROMPT Creating table besoin_realise
CREATE sequence be_rea_seq START WITH 1;
CREATE TABLE besoin_realise(
 besoin_realise_id integer DEFAULT be_rea_seq.NEXTVAL NOT NULL,
    note float ,
    commentaire VARCHAR( 50 CHAR)
);


PROMPT Creating table recommendation
CREATE sequence recomm_seq START WITH 1;
CREATE TABLE recommendation(
    recommendation_id integer DEFAULT recomm_seq.NEXTVAL NOT NULL,
    recom_name VARCHAR(40 CHAR),
    recom_number INT,
    recom_email VARCHAR(30 CHAR),
    recom_contenu VARCHAR(50),
    recom_status VARCHAR (33 CHAR),
    user_id VARCHAR(30 CHAR)
);

PROMPT Creating table secteurs
CREATE sequence sec_seq START WITH 1;
CREATE TABLE secteurs(
    sector_id integer DEFAULT sec_seq.NEXTVAL NOT NULL,
    sector_name VARCHAR(40 CHAR),
    sector_description VARCHAR( 30 CHAR),
    number_applicant INT
);

PROMPT Creating table liste_secteur
CREATE sequence use_sec_seq START WITH 1;
CREATE TABLE liste_secteur(
    liste_secteur_id integer DEFAULT use_sec_seq.NEXTVAL NOT NULL,
    secteur VARCHAR (30 CHAR)
);


