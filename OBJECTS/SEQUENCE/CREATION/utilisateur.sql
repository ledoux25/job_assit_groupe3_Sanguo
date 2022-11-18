PROMPT Creating table utilisateurs
CREATE TABLE utilisateurS§(
    user_id integer DEFAULT user_seq.NEXTVAL NOT NULL,
    nom VARCHAR(45 CHAR), 
    prenom VARCHAR(45 CHAR),
    numero VARCHAR(13 char),
    email VARCHAR(45 CHAR),
    mot_de_passe varchar(20 char),
    statut VARCHAR(15 CHAR) DEFAULT 'LIBRE',
    admin_id integer
);