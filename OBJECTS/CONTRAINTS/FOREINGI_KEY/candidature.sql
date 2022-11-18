PROMPT creation des cles etrangeres de la candidature

ALTER TABLE candidatures
ADD CONSTRAINT utilisateur_id_fk FOREIGN KEY 
(user_id) REFERENCES users(user_id);

ALTER TABLE candidatures
ADD CONSTRAINT publication_id_fk FOREIGN KEY
(publication_id) REFERENCES publication(publication_id);

ALTER TABLE candidatures
ADD CONSTRAINT besoins_rea_id_fk FOREIGN KEY
(besoin_rea_id) besoins_realise(besoins_realiser_id);