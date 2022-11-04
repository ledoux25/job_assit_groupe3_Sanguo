PROMPT creating comments offers by kanteu maxime

comment on table offers
is 'Details of the of offers in general';

comment on column offers.offer_id
is ' Auto_incrementing primary key of offers';

comment on column offers.publication_date
is 'the date of the publication of the offer ';

comment on column offers.status
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
comment on table sectors
is 'Differrent sectors avaible';

comment on column sectors. sector_id
is 'Auto-incrementing primary key';

comment on column sectors. label
is 'The name of a job';



PROMPT creating comments applicant by malonju
comment on table applicants
is 'detail or information on an applicant ';

comment on column applicants.applicant_id 
is 'Auto-incrementing primary key';

comment on column jobs_done.notation
is 'the note at the end of an offer';

comment on column jobs_done.comments
is 'comment made at th end of the offer';

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


PROMPT creating comments job_done by malonju

comment on  table jobs_done
is 'for ressence the previous works of applicant ';

comment on column jobs_done.job_done_id
is 'Auto-incrementing primary key';

comment on column jobs_done.start_date
is 'the beginning of previous/actual job';

comment on column jobs_done.end_date
is 'the end of the previous job';

PROMPT creating comments SOUSCRIPTIONS by malonju
comment on TABLE SOUSCRIPTIONS
is 'the level pf advantages of an user';
comment on column SOUSCRIPTIONS.label
is 'the label of the subcscription';
comment on column SOUSCRIPTIONS.price
is 'the price of a subscription';
comment on column SOUSCRIPTIONS.souscription_id
is 'Auto-incrementing primary key';
comment on column SOUSCRIPTIONS.duration
is 'How long those the subscription last';


PROMPT creating comments JOBS_DONE by kanteu
comment on TABLE JOBS_DONE
is 'it gives the historical details on a past job';
comment on column JOBS_DONE.job_done_id
is 'the Auto-incrementing primary key of jobs_done table ';
comments on column JOBS_DONE.notation
is'gives us the notation of jobs_done';
comments on column JOBS_DONE. start_date
is'gives us details on the beginning of the last job';
comments on column JOBS_DONE.end_date
is'gives us details on the end of the last job';
comments on column JOBS_DONE.comments
is'give us a litle comment of user last jobs';
comments on column JOBS_DONE.offer_id
is 'the Auto-incrementing forein key of offers table ';

