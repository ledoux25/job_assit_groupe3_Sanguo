PROMPT Creating table APPLICANTS
CREATE TABLE APPLICANTS(
    applicant_id interger generated by default on null as identity,
    first_name VARCHAR(70 CHAR) not null,
    last_name VARCHAR(70 CHAR)not null,
    phone_number NUMBER(),
    email VARCHAR(80 CHAR)NOT NULL,
    password VARCHAR(80 CHAR)NOT NULL,
    location_id interger NOT NULL,
    status VARCHAR(15 CHAR) NOT NULL
    );
    PROMPT Creating table PROPOSER
CREATE TABLE PROPOSERS(
    applicant_id interger generated by default on null as identity,
    first_name VARCHAR(70 CHAR) not null,
    last_name VARCHAR(70 CHAR)not null,
    phone_number NUMBER(),
    email VARCHAR(80 CHAR)NOT NULL,
    password VARCHAR(80 CHAR)NOT NULL,
    );
    PROMPT Creating table JOB_HISTORIES
    CREATE TABLE  JOB_HISTORIES(
    job_history_id  integer generated by default on null as identity,
    start_date timestamp not null,
    end_date timestamp ,
    user_id  integer not null,
    offer_id integer not null,
);
PROMPT Creating table JOBS
CREATE TABLE JOBS (
job_id interger generated by default on null as identity,
job_title VARCHAR(70) not null
);

PROMPT Creating table Offers
CREATE TABLE OFFERS(
    offer_id INTEGER GENERATED BY DEFAULT ON NULL AS IDENTITY,
    publication_time TIMESTAMP,
    postuler_id INTEGER,
    offer_id INTEGER,
    location_id INTEGER,
    job_id VARCHAR(50),
    statut BOOLEAN
)