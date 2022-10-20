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
constraint uique_password unique (password);

alter table proposers 
add 
constraint unique_emai unique (email);

alter table proposers 
add 
constraint unique_password unique (password);

alter table jobs
add 
constraint unique_job_title unique (job_title);

alter table LEVELS 
add 
constraint unique_label unique (label);

alter table locations
add 
constraint unique_city unique (city);

@@PrimaryKeys
@@foreignKeys
