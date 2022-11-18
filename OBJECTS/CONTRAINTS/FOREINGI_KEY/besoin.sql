PROMPT Cle etrangere de la table besoin
ALTER TABLE besoins
ADD CONSTRAINT utilisateur_id_fk FOREIGN KEY
(user_id) REFERENCES users(user_id);

ALTER TABLE besoins
ADD CONSTRAINT secteur_id_fk FOREIGN KEY
(secteur_id) REFERENCES secteurs(secteur_id);