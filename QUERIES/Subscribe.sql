PROMPT modifying an applicant
set DEFINE ON
begin
UPDATE &Applicants_ou_proposers

 set souscription_id = SUBSTR(&valeur,1,4)
 WHERE ( first_name = &nom_de_lapplicant 
 AND last_name = &prenom_de_lapplicant );
 end;
 /