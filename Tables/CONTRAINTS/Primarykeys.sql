PROMPT Creatig PRIMARY KEYS


ALTER TABLE users
ADD
CONSTRAINT users_user_id_pk PRIMARY KEY (user_id);


ALTER TABLE candidature
ADD
CONSTRAINT candidature_candidature_id_pk PRIMARY KEY (candidature_id);


ALTER TABLE publication
ADD
CONSTRAINT publication_publication_id_pk PRIMARY KEY (publication_id);


ALTER TABLE besoin_realise
ADD
CONSTRAINT besoin_realise_besoin_realise_id_pk PRIMARY KEY (besoin_realise_id);


ALTER TABLE recommendation
ADD
CONSTRAINT recommendation_recommendation_pk PRIMARY KEY (recommendation_id);


ALTER TABLE secteurs
ADD
CONSTRAINT secteurs_sector_pk PRIMARY KEY (sector_id);


ALTER TABLE liste_secteur
ADD
CONSTRAINT liste_secteur_liste_secteur_pk PRIMARY KEY (liste_secteur_id);