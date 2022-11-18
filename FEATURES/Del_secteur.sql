PROMPT Supprimmer un secteur
SET DEFINE ON 
begin
DELETE FROM SECTEURS
WHERE  secteur_nom = &nom_du_secteur; 
end;
/