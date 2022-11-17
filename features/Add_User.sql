SET DEFINE ON 
begin
INSERT INTO utilisateurs(nom,prenom,numero,email,mot_de_passe,profession)
VALUES('&votre_nom','&votre_prenom','&votre_numero','&votre_email','&votre_mot_de_passe','&votre_profession');
END;
/
