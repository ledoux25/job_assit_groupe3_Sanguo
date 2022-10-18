PROMPT creating comments offers by kanteu maxime
-- comment on table offers
comment on table offers
is 'Details of the of offers in general';

comment on column offers.offer_id
is ' Auto_incrementing primary key';

comment on column offers.publication_date
is 'the date of which the publication was made';

comment on column offers.applicant_id
is 'Auto_incrementing forein key refer to table applicant';

comment on column offers.offer_offer_id
is ' Auto_incrementing forein key refer to table offer';

comment on column offers.location_location_id
is ' Auto_incrementing forein key refer to table locations';

comment on column offers.job_job_id 
is ' Auto_incrementing forein key refer to table jobs';

comment on column offers.statut
is 'the set of texts that resolve the situation of the offers';

PROMPT creating comments locations by kanteu maxime
-- comment table locations
comment on table locations
is 'describe the applicant location'
comment on column locations.location_id
is ' Auto_incrementing primary key';

comment on column locations.city
is 'shows the city where the applicant is located';

PROMPT creating comments offer by kanteu maxime
-- comment table offer
Comment on table offer
is 'gives detail on an offer';

comment on column offer.offer_id 
is 'Auto-incrementing primary key';

comment on column  offer.first_name 
is ' the name of the offer';

comment on column  applicant.last_name 
is ' the offer surname ';

comment on column offer.phone_number 
is 'the phone number of the offer';

comment on column offer.email
  is 'The email address that an offer will used to access his/her account';

  comment on column offer.gender 
  is 'to determine the sex of the offer';

  PROMPT creating comments jobs by malonju

-- comment on table jobs
comment on table jobs
is 'details on an applicant job ';

comment on column jobs. job_id
is 'Auto-incrementing primary key';

comment on column jobs. job_title
is 'it is  the  name of work';

PROMPT creating comments applicant by malonju
--comment on applicant
comment on table applicant
is 'detail or information on an applicant ';

comment on column applicant .aplicant_id 
is 'Auto-incrementing primary key';

comment on column  applicant.first_name 
is ' the name of the applicant';

comment on column  applicant.last_name 
is ' the applicant surname ';

comment on column applicant.phone_number 
is 'the phone number of the applicant';

comment on column applicant.email
  is 'The email address that an applicant will used to access his/her account';

  comment on column applicant.gender 
  is 'to determine the sex of the applicant';

  comment on column applicant . location_id 
  is ' to locate the applicant';
  
  comment on column applicant.statut
  is 'gives us imformation on his actual occupation';

  comment on column applicant.job_id
  is 'Auto_incrementing forein key refer to table jobs';

PROMPT creating comments job_history by malonju
-- Comment of job_history

comment on the table job_history
is 'for ressence the previous works of applicant ';

comment on column job_history . job_history_id
is 'Auto-incrementing primary key';

comment on culumn job_history.starts_date
is "it's date when the works bigins";

comment on culumn job_history.end_date
is "it's shows us when the applicant end his/her previous work";

comment on column job_history.applicant_id
  is 'Auto_incrementing forein key refer to table applicant';