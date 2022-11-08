
PROMPT DEleting existing tables
PROMPT Deleting existing USERS
DROP TABLE USERS cascade constraints;


PROMPT Deleting existing CANDIDATURE 
DROP TABLE  CANDIDATURE cascade constraints;


PROMPT Deleting existing PUBLICATION 
DROP TABLE PUBLICATION cascade constraints;



PROMPT Deleting existing BESOIN_REALISER
DROP TABLE BESOIN_REALISER cascade constraints;


PROMPT Deleting existing RECOMMENDATION
DROP TABLE RECOMMENDATION cascade constraints;


PROMPT deleting existing SECTORS
DROP TABLE SECTORS cascade constraints;


PROMPT deleting existing USERS_HAS_SECTOR
DROP TABLE USERS_HAS_SECTOR
 cascade constraints;

PROMPT Creating table USERS
CREATE sequence user_seq START WITH 1;
CREATE TABLE USERS(
    user_id integer DEFAULT user_seq.NEXTVAL NOT NULL,
    first_name VARCHAR(45 CHAR), 
    last_name VARCHAR(45 CHAR),
    phone_number INT,
    email VARCHAR(45 CHAR),
    gender varchar(4 char),
    status VARCHAR(15 CHAR),
    profession VARCHAR(35 CHAR)
);
PROMPT Creating table CANDIDATURE 
CREATE sequence can_seq START WITH 1;
CREATE TABLE CANDIDATURE(
    candidature_id integer DEFAULT can_seq.NEXTVAL NOT NULL,
    date_candidature DATE ,
    status_candidature VARCHAR(15 CHAR),
    proposition float(40),
    publication_id VARCHAR(20),
    user_id VARCHAR(30),
    besoin_rea_id VARCHAR(45)
);
PROMPT Creating table PUBLICATION
CREATE sequence pub_seq START WITH 1;
CREATE TABLE PUBLICATION(
 publication_id integer DEFAULT pub_seq.NEXTVAL NOT NULL,
publication_date DATE ,
salaire float ,
death_line VARCHAR(35),
duree VARCHAR(20),
status_publication VARCHAR(40 CHAR),
desciotion VARCHAR(50 CHAR),
besoin_id VARCHAR(30)
);


PROMPT Creating table BESOIN_REALISER
CREATE sequence be_rea_seq START WITH 1;
CREATE TABLE BESOIN_REALISER(
 besoin_realise_id integer DEFAULT be_rea_seq.NEXTVAL NOT NULL,
    note float ,
    commentaire VARCHAR( 50 CHAR)
);

CREATE TABLE RECOMMENDATION
PROMPT Creating table 
CREATE sequence recomm_seq START WITH 1;
CREATE TABLE RECOMMENDATION(
    recommendation_id integer DEFAULT recomm_seq.NEXTVAL NOT NULL,
    recom_name VARCHAR(40 CHAR),
    recom_number INT,
    recom_email VARCHAR(30 CHAR),
    recom_contenu VARCHAR(50),
    recom_status VARCHAR (33 CHAR),
    user_id VARCHAR(30 CHAR)
);

PROMPT Creating table SECTORS
CREATE sequence sec_seq START WITH 1;
CREATE TABLE SECTORS(
    sector_id integer DEFAULT sec_seq.NEXTVAL NOT NULL,
    sector_name VARCHAR(40 CHAR),
    sector_description VARCHAR( 30 CHAR),
    nombre_applicant INT
);
PROMPT Creating table USERS_HAS_SECTOR
CREATE sequence use_sec_seq START WITH 1;
CREATE TABLE SECTOR(
    user_sec_id integer DEFAULT use_sec_seq.NEXTVAL NOT NULL,
    sector VARCHAR (30 CHAR)
);


