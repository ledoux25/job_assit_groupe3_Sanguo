PROMPT ajouter un secteur
SET DEFINE ON
begin
INSERT INTO SECTEURS SECTEURS(secteur_id ,secteur_nom, secteur_description) VALUES (&secteur_id, &nom_du_secteur,&description_du_secteur);
end;
/