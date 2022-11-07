PROMPT modifying a proposer
set DEFINE ON
begin
UPDATE PROPOSERS
 set &proprieter_a_modifier = &valeur
 WHERE ( first_name = &nom_de_lapplicant 
 AND last_name = &prenom_de_lapplicant );
 end;
 /