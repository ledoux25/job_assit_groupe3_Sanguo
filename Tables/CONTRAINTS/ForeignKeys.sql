PROMPT creation des cles etrangeres

ALTER TABLE candidature
ADD CONSTRAINT utilisateur_id_fk FOREIGN KEY 
(user_id) REFERENCES users(user_id);

ALTER TABLE candidatures
ADD CONSTRAINT publication_id_fk FOREIGN KEY
(publication_id) REFERENCES publication(publication_id);

ALTER TABLE candidatures
ADD CONSTRAINT besoins_rea_id_fk FOREIGN KEY
(besoin_rea_id) besoins_realise(besoins_realiser_id);


ALTER TABLE publication
ADD CONSTRAINT besoin_id_fk FOREIGN KEY
(besoin_id) REFERENCES besoins(besoin_id);

ALTER TABLE besoins
ADD CONSTRAINT utilisateur_id_fk FOREIGN KEY
(user_id) REFERENCES users(user_id);

ALTER TABLE besoins
ADD CONSTRAINT secteur_id_fk FOREIGN KEY
(secteur_id) REFERENCES secteurs(secteur_id);

ALTER TABLE recommendation
ADD CONSTRAINT utilisateur_id_fk FOREIGN KEY
(user_id) REFERENCES users(user_id);

ALTER TABLE liste_secteur
ADD CONSTRAINT secteur_id_fK FOREIGN KEY
(secteur_id) REFERENCES secteurs(secteur_id);

ALTER TABLE liste_secteur
ADD CONSTRAINT user_id_fk FOREIGN KEY
(user_id) REFERENCES utilisateur(user_id);
