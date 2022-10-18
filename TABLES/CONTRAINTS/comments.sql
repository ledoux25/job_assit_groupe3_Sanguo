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