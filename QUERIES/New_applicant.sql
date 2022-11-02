
set DEFINE ON
begin
INSERT INTO APPLICANTS(first_name,last_name) VALUES (&applicant_first_name, &applicant_last_name,    &applicant_phone_number,    &applicant_email,   &applicant_password,   &applicant_location_id,    &applicant_status,  &applicant_souscription_id,   &applicant_gender, &applicant_sector_id);
end;
/