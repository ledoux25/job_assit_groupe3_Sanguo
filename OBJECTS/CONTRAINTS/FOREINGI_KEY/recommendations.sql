PROMPT Creatiion des cles etrangere de la table recommandation
ALTER TABLE recommendations
ADD CONSTRAINT utilisateur_id_fk FOREIGN KEY
(user_id) REFERENCES users(user_id);