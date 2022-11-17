SET DEFINE ON 
begin
DELETE  FROM utilisateurs
WHERE nom = '&votre_nom'AND prenom='&votre_prenom';
END;
/