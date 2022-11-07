set DEFINE ON
begin
INSERT INTO PROPOSERS(first_name,last_name,phone_number,email,password,souscription_id, gender) VALUES (&proposer_first_name,    &proposer_last_name,    &proposer_phone_number, &proposer_email,    &proposer_password, &proposer_souscription_id,  &proposer_gender);
end;
/