PROMPT Creatig PRIMARY KEYS

ALTER TABLE applicants
ADD
CONSTRAINT applicants_applicant_id_pk PRIMARY KEY (applicant_id);


ALTER TABLE proposers
ADD
CONSTRAINT proposers_proposer_id_pk PRIMARY KEY (proposer_id);
 

ALTER TABLE job_histories
ADD
CONSTRAINT job_histories_job_history_id_pk PRIMARY KEY (job_history_id);


ALTER TABLE jobs
ADD
CONSTRAINT jobs_job_id_pk PRIMARY KEY (job_id);


ALTER TABLE locations
ADD
CONSTRAINT locations_location_id_pk PRIMARY KEY (location_id);

ALTER TABLE OFFERS
ADD
CONSTRAINT offers_offer_id_pk PRIMARY KEY (offer_id);

ALTER TABLE LEVELS
ADD
CONSTRAINT levels_level_id_pk PRIMARY KEY (level_id);
 
--BY CHIEMO WANDJI