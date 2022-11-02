PROMPT Creatig PRIMARY KEYS

ALTER TABLE applicants
ADD
CONSTRAINT applicants_applicant_id_pk PRIMARY KEY (applicant_id);


ALTER TABLE proposers
ADD
CONSTRAINT proposers_proposer_id_pk PRIMARY KEY (proposer_id);
 

ALTER TABLE jobs_done
ADD
CONSTRAINT job_done_id_pk PRIMARY KEY (job_done_id);


ALTER TABLE SECTORS
ADD
CONSTRAINT jobs_sector_id_pk PRIMARY KEY (sector_id);


ALTER TABLE locations
ADD
CONSTRAINT locations_location_id_pk PRIMARY KEY (location_id);

ALTER TABLE OFFERS
ADD
CONSTRAINT offers_offer_id_pk PRIMARY KEY (offer_id);

ALTER TABLE SOUSCRIPTIONS
ADD
CONSTRAINT souscritions_souscription_id_pk PRIMARY KEY (souscription_id);
 
--BY CHIEMO WANDJI