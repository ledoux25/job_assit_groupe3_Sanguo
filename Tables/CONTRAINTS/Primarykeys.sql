PROMPT Setting PRIMARY KEYS


ALTER TABLE utilisateurs
ADD
CONSTRAINT users_user_id_pk PRIMARY KEY (user_id);


ALTER TABLE candidatures
ADD
CONSTRAINT candidature_candidature_id_pk PRIMARY KEY (candidature_id);


ALTER TABLE publications
ADD
CONSTRAINT publication_publication_id_pk PRIMARY KEY (publication_id);


ALTER TABLE besoin_realiser
ADD
CONSTRAINT besoin_realise_besoin_realise_id_pk PRIMARY KEY (besoin_realiser_id);


ALTER TABLE recommendations
ADD
CONSTRAINT recommendation_recommendation_pk PRIMARY KEY (recommendation_id);


ALTER TABLE secteurs
ADD
CONSTRAINT secteurs_sector_pk PRIMARY KEY (secteur_id);


ALTER TABLE liste_secteurs
ADD
CONSTRAINT liste_secteur_liste_secteur_pk PRIMARY KEY (liste_secteur_id);


ALTER TABLE besoins
ADD
CONSTRAINT besion_besion_id_pk PRIMARY KEY (besoin_id);