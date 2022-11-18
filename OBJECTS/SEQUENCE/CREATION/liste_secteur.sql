PROMPT Creating table liste_secteurs
CREATE TABLE liste_secteurs(
    liste_secteur_id integer DEFAULT use_sec_seq.NEXTVAL NOT NULL,
    secteur_id int,
    user_id int,
    profession varchar(25 char)
);