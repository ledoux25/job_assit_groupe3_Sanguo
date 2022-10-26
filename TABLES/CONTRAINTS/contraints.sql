-- PROMPT deleting existing constraint
-- alter table applicants 
-- drop
-- constraint uniqe_email;

-- alter table applicants 
-- drop
-- constraint uique_password;

-- alter table proposers 
-- drop
-- constraint unique_emai;

-- alter table proposers 
-- drop
-- constraint unique_password;

-- alter table jobs
-- drop
-- constraint unique_job_title;

-- alter table LEVELS 
-- drop
-- constraint unique_label;

-- alter table locations
-- drop
-- constraint unique_city;

PROMPT creating constraint
alter table applicants 
add 
constraint uniqe_email unique (email);

alter table applicants 
add 
constraint unique_number unique (phone_number);

alter table applicants 
add 
constraint uique_password unique (password);

 alter table proposers 
 add 
constraint proposers_unique_emai unique (email);

 alter table proposers 
 add 
 constraint proposers_unique_number unique (phone_number);

 alter table proposers 
 add 
 constraint proposer_unique_password unique (password);

alter table jobs
add 
constraint unique_job_title unique (job_title);

alter table LEVELS 
add 
constraint unique_label unique (label);

alter table locations
add 
constraint unique_city unique (city);

alter table APPLICANTS add constraint  work_status
 check (status in 
( 'OCCUPE','LIBRE'));

alter table OFFERS add constraint  offer_status
 check (status in 
( 'OVERTE','FERMER'));
                
alter table PROPOSERS add constraint  gender_id
 check (gender in 
( 'M','F'));

alter table APPLICANTS add constraint  proposer_gender_id
 check (gender in 
( 'M','F'));
                
                    
@@PrimaryKeys
@@foreignKeys
