PROMPT Creating table liste_secteurs
ALTER TABLE liste_secteurs
ADD CONSTRAINT secteur_id_fK FOREIGN KEY
(secteur_id) REFERENCES secteurs(secteur_id);

ALTER TABLE liste_secteurs
ADD CONSTRAINT user_id_fk FOREIGN KEY
(user_id) REFERENCES utilisateur(user_id);