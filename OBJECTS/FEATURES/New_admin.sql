PROMPT "modification d'un secteur"
SET DEFINE ON
begin
UPDATE utilisateurs
set IS_ADMIN = 'YES' 
WHERE ( nom = '&nom_de_lutilisateur'
AND prenom = '&prenom de lutilisateur');
end;