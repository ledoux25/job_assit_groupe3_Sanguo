PROMPT Creating foreignKeys

ALTER TABLE APPLICANTS
ADD
CONSTRAINT applicants_location_id_fk FOREIGN KEY (location_id)
REFERENCES LOCATIONS (location_id);

ALTER TABLE APPLICANTS
ADD
CONSTRAINT applicants_level_id_fk FOREIGN KEY (level_id)
REFERENCES LEVELS (level_id);


ALTER TABLE PROPOSERS
ADD
CONSTRAINT proposers_level_id_fk FOREIGN KEY (level_id)
REFERENCES LEVELS (level_id);

ALTER TABLE OFFERS
ADD 
CONSTRAINT offers_job_id_fk FOREIGN KEY (job_id)
REFERENCES jobs(job_id);

ALTER TABLE OFFERS
ADD
CONSTRAINT offers_proposer_id_fk FOREIGN KEY (proposer_id)
REFERENCES PROPOSERS(proposer_id);

ALTER TABLE OFFERS
ADD
CONSTRAINT offers_applicant_id_fk FOREIGN KEY (applicant_id)
REFERENCES APPLICANTS(applicant_id);

ALTER TABLE JOB_HISTORIES
ADD
CONSTRAINT applicant_id_fk FOREIGN KEY (applicant_id)
REFERENCES APPLICANTS(applicant_id);

ALTER TABLE JOB_HISTORIES
ADD
CONSTRAINT proposer_id_fk FOREIGN KEY (proposer_id)
REFERENCES PROPOSERS(proposer_id);
-- By toko and ledoux--