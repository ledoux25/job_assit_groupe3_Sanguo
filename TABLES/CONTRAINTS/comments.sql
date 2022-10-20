PROMPT creating comments offers by kanteu maxime

comment on table offers
is 'Details of the of offers in general';

comment on column offers.offer_id
is ' Auto_incrementing primary key of offers';

comment on column offers.publication_date
is 'the date of the publication of the offer ';

comment on column offers.statut
is 'the set of texts that resolve the situation of the offers';



PROMPT creating comments locations by kanteu maxime
comment on table locations
is 'describe the available loactions'

comment on column locations.location_id
is ' Auto_incrementing primary key';

comment on column locations.city
is 'The name of the city';



PROMPT creating comments proposer by kanteu maxime

Comment on table PROPOSERS
is 'gives detail on a PROPOSERS';

comment on column PROPOSERS.proposer_id 
is 'Auto-incrementing primary key';

comment on column  PROPOSERS.first_name 
is ' the name of the PROPOSER';

comment on column  PROPOSERS.last_name 
is ' the PROPOSER surname ';

comment on column PROPOSERS.phone_number 
is 'the phone number of the PROPOSER';

comment on column PROPOSERS.email
  is 'The email address of the PROPOSER';

comment on column PROPOSERS.gender 
is 'to determine the sex of the offer';



PROMPT creating comments jobs by malonju
comment on table jobs
is 'Differrent jobs avaible';

comment on column jobs. job_id
is 'Auto-incrementing primary key';

comment on column jobs. job_title
is 'The name of a job';



PROMPT creating comments applicant by malonju
comment on table applicants
is 'detail or information on an applicant ';

comment on column applicants.applicant_id 
is 'Auto-incrementing primary key';

comment on column  applicants.first_name 
is ' the name of the applicant';

comment on column  applicants.last_name 
is ' the applicant surname ';

comment on column applicants.phone_number 
is 'the phone number of the applicant';

comment on column applicants.email
is 'The email address of an applicant ';

comment on column applicants.gender 
is 'to determine the sex of the applicant';
  
comment on column applicants.status
is 'to if te applicant is free or occupied';


PROMPT creating comments job_histories by malonju

comment on  table job_histories
is 'for ressence the previous works of applicant ';

comment on column job_histories.job_history_id
is 'Auto-incrementing primary key';

comment on column job_histories.start_date
is 'the beginning of previous/actual job';

comment on column job_histories.end_date
is 'the end of the previous job';

PROMPT creating comments LEVELS by malonju
comment on TABLE levels
is 'the level pf advantages of an user';
comment on column levels.label
is 'the label of the level';
comment on column levels.price
is 'the price of a level';
comment on column levels.level_id
is 'Auto-incrementing primary key';