set DEFINE ON
begin
INSERT INTO OFFERS(publication_date, proposer_id, applicant_id, location_id, sector_id, status) VALUES (&offer_publication_date,    &offer_proposer_id,     &offer_applicant_id,    &offer_location_id,     &offer_sector_id,   &offer_status);
end;
/