PROMPT "modification d'un secteur"
SET DEFINE ON
PROMPT"Entre les info de la personne a bloquer"
begin
UPDATE UTILISATEURS
set &statut = 'BLOQUER'
WHERE ( nom = &nom 
AND prenom = &prenom
AND &vouslez_vous_vraiment_bloquer_cette_utilisateur(O/N) = O);
end;