PROMPT DEleting existing tables
PROMPT Deleting existing APPLICANTS
DROP TABLE APPLICANTS cascade constraints;
PROMPT Deleting existing PROPOSERS
DROP TABLE PROPOSERS cascade constraints;
PROMPT Deleting existing LOCATIONS
DROP TABLE LOCATIONS cascade constraints;
PROMPT Deleting existing JOBS
DROP TABLE JOBS cascade constraints;
PROMPT Deleting existing JOB_HISTORIES
DROP TABLE JOB_HISTORIES cascade constraints;
PROMPT Deleting existing OFFERS
DROP TABLE OFFERS cascade constraints;
PROMPT deleting existing Level
DROP TABLE LEVELS cascade constraints;

PROMPT Creating table APPLICANTS
CREATE TABLE APPLICANTS(
    applicant_id integer generated by default on null as identity,
    first_name VARCHAR(70 CHAR) not null,
    last_name VARCHAR(70 CHAR)not null,
    phone_number VARCHAR(20),
    email VARCHAR(80 CHAR)NOT NULL,
    password VARCHAR(80 CHAR)NOT NULL,
    location_id VARCHAR(5),
    status VARCHAR(15 CHAR) NOT NULL,
    level_id VARCHAR(5),
    gender varchar(10 char) not null,
    job_id  varchar(5 char) not null
    );

    PROMPT Creating table PROPOSER
CREATE TABLE PROPOSERS(
    proposer_id integer generated by default on null as identity,
    first_name VARCHAR(70) not null,
    last_name VARCHAR(70)not null,
    phone_number VARCHAR(20),
    email VARCHAR(80)NOT NULL,
    password VARCHAR(80)NOT NULL,
    Level_id VARCHAR(5),
    gender varchar(5) 
    );
    
    PROMPT Creating table JOB_HISTORIES
    CREATE TABLE  JOB_HISTORIES(
    job_history_id  integer generated by default on null as identity,
    start_date timestamp not null,
    end_date timestamp ,
    applicant_id integer,
    proposer_id integer,
    offer_id integer not null
);
PROMPT Creating table JOBS
CREATE TABLE JOBS (
job_id VARCHAR(5),
job_title VARCHAR(70 CHAR) not null
);

PROMPT Creating table OFFERS
CREATE TABLE OFFERS(
    offer_id integer GENERATED BY DEFAULT ON NULL AS IDENTITY,
    publication_date TIMESTAMP,
    proposer_id integer,
    applicant_id integer,
    location_id VARCHAR(5),
    job_id VARCHAR(5),
    statut varchar(10 char) not null
);
PROMPT Creating table LOCATIONS
CREATE TABLE LOCATIONS
(
    location_id VARCHAR(5),
    city varchar(70) NOT NULL
);


PROMPT Creating table Level
CREATE TABLE levels
(
    Level_id VARCHAR(5),
    label varchar(70) NOT NULL,
    Price number(10,2)
);
