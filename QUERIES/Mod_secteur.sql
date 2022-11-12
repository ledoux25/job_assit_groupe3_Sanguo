PROMPT "modification d'un secteur"
SET DEFINE ON
begin
UPDATE SECTEURS
set &proprieter_a_modifier = &valeur
WHERE ( secteur_nom = &nom_du_secteur);
end;