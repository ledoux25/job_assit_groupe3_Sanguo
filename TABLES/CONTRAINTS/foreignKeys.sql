PROMPT Creating foreignKeys

ALTER TABLE APPLICANTS
ADD
CONSTRAINT applicants_location_id_fk FOREIGN KEY (location_id)
REFERENCES LOCATIONS (location_id);

ALTER TABLE APPLICANTS
ADD
CONSTRAINT applicants_souscrip_id_fk FOREIGN KEY (souscription_id)
REFERENCES SOUSCRIPTIONS (souscription_id);

ALTER TABLE APPLICANTS
ADD
CONSTRAINT applicants_sector_id_fk FOREIGN KEY (sector_id)
REFERENCES SECTORS (sector_id);


ALTER TABLE PROPOSERS
ADD
CONSTRAINT proposers_level_id_fk FOREIGN KEY (souscription_id)
REFERENCES SOUSCRIPTIONS (souscription_id);

ALTER TABLE OFFERS
ADD 
CONSTRAINT offers_sector_id_fk FOREIGN KEY (sector_id)
REFERENCES SECTORS(sector_id);

ALTER TABLE OFFERS
ADD
CONSTRAINT offers_proposer_id_fk FOREIGN KEY (proposer_id)
REFERENCES PROPOSERS(proposer_id);

ALTER TABLE OFFERS
ADD
CONSTRAINT offers_applicant_id_fk FOREIGN KEY (applicant_id)
REFERENCES APPLICANTS(applicant_id);

ALTER TABLE JOBS_DONE
ADD
CONSTRAINT offer_id_fk FOREIGN KEY (applicant_id)
REFERENCES offers(offer_id);

-- By toko and ledoux--