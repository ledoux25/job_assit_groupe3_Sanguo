PROMPT DEleting existing tables
PROMPT Deleting existing APPLICANTS
DROP TABLE APPLICANTS cascade constraints;


PROMPT Deleting existing PROPOSERS
DROP TABLE PROPOSERS cascade constraints;


PROMPT Deleting existing LOCATIONS
DROP TABLE LOCATIONS cascade constraints;



PROMPT Deleting existing JOB_DONE
DROP TABLE JOBS_DONE cascade constraints;


PROMPT Deleting existing OFFERS
DROP TABLE OFFERS cascade constraints;


PROMPT deleting existing SECTOR
DROP TABLE SECTORS cascade constraints;


PROMPT deleting existing SOUSCRIPTIONS
DROP TABLE SOUSCRIPTIONS cascade constraints;

 DROP sequence app_seq ;
  DROP sequence prop_seq ;
   DROP sequence offer_seq ;


-- PROMPT deleting existing NOTIFICATIONS
-- DROP TABLE NOTIFICATIONS cascade constraints;


PROMPT Creating table APPLICANTS
CREATE sequence app_seq START WITH 1;
CREATE TABLE APPLICANTS(
    applicant_id integer DEFAULT app_seq.NEXTVAL NOT NULL,
    first_name VARCHAR(20 CHAR), --not null,
    last_name VARCHAR(20 CHAR),--not null,
    phone_number VARCHAR(12),
    email VARCHAR(30 CHAR),--NOT NULL,
    password VARCHAR(25 CHAR),--OT NULL,
    location_id VARCHAR(5),
    status VARCHAR(15 CHAR), --NOT NULL,
    souscription_id VARCHAR(5),
    gender varchar(2 char), --not null,
    sector_id  varchar(5 char) --not null
    );

    PROMPT Creating table PROPOSER
    CREATE sequence prop_seq START WITH 1;
CREATE TABLE PROPOSERS(
    proposer_id integer DEFAULT prop_seq.NEXTVAL NOT NULL,
    first_name VARCHAR(20) not null,
    last_name VARCHAR(20)not null,
    phone_number VARCHAR(20),
    email VARCHAR(30)NOT NULL,
    password VARCHAR(25)NOT NULL,
    souscription_id VARCHAR(5),
    gender varchar(2) 
    );
    
    PROMPT Creating table JOBS_DONE
    CREATE TABLE  JOBS_DONE(
    job_done_id  integer generated by default on null as identity,
    start_date DATE not null,
    end_date DATE ,
    comments VARCHAR(200) ,
    notation integer,
    offer_id integer not null
);


PROMPT Creating table OFFERS
CREATE sequence offer_seq START WITH 1;
CREATE TABLE OFFERS(
    offer_id integer DEFAULT offer_seq.NEXTVAL NOT NULL,
    publication_date DATE,
    proposer_id integer,
    applicant_id integer,
    location_id VARCHAR(5),
    sector_id VARCHAR(5),
    status varchar(10 char) not null,
    death_line DATE
);
PROMPT Creating table LOCATIONS
CREATE TABLE LOCATIONS
(
    location_id VARCHAR(5),
    city varchar(70) NOT NULL
);


PROMPT Creating table SECTOR
CREATE TABLE SECTORS
(
    sector_id  varchar (5),
    label varchar(40) NOT NULL
);
PROMPT Creating table 
CREATE TABLE SOUSCRIPTIONS
(
    souscription_id VARCHAR(5),
    label varchar(70) NOT NULL,
    Price number(10,2),
    duration varchar(10)
);
-- PROMPT Creating table NOTIFICATIONS
-- CREATE TABLE NOTIFICATIONS
-- (
--     notification_id VARCHAR(5),
--     publication_date varchar(10)
-- );

