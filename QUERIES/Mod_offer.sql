PROMPT Modify an offer
set DEFINE ON
begin
UPDATE OFFERS
 set &proprieter_a_modifier = &valeur
 WHERE ( &nom_de_loffrant IN (select p.first_name FROM OFFERS o join proposers p ON (p.proposer_id = o.proposer_id))
 AND &prenom_de_loffrant IN (select p.last_name FROM OFFERS o join proposers p ON (p.proposer_id = o.proposer_id))
 AND publication_date = &date_de_publication AND applicant_id IS NULL);
 end;
 /
