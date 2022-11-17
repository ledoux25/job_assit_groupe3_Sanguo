
PROMPT DEleting existing tables

DROP TABLE utilisateurs cascade constraints;

DROP TABLE  candidatures cascade constraints;

DROP TABLE publications cascade constraints;

DROP TABLE besoin_realise cascade constraints;

DROP TABLE recommendations cascade constraints;

DROP TABLE secteurs cascade constraints;

DROP TABLE liste_secteurs cascade constraints;

DROP TABLE BESOINS cascade constraints;

PROMPT DEleting existing sequence
DROP sequence user_seq;
DROP sequence can_seq;
DROP sequence pub_seq;
DROP sequence  recomm_seq;
DROP sequence use_sec_seq;
DROP sequence bes_seq;
DROP sequence be_rea_seq;


PROMPT Creating table utilisateurs
CREATE sequence user_seq START WITH 1;
CREATE TABLE utilisateurS§(
    user_id integer DEFAULT user_seq.NEXTVAL NOT NULL,
    nom VARCHAR(45 CHAR), 
    prenom VARCHAR(45 CHAR),
    numero VARCHAR(13 char),
    email VARCHAR(45 CHAR),
    mot_de_passe varchar(20 char),
<<<<<<< HEAD
    statut VARCHAR(15 CHAR) DEFAULT 'LIBRE',
    profession VARCHAR(35 CHAR) ,
    admin_id integer
=======
    statut VARCHAR(15 CHAR),
<<<<<<< HEAD
    profession VARCHAR(35 CHAR)
    
>>>>>>> 13e9de2f861e49292620629bfede290526a9dab3
=======
    profession VARCHAR(35 CHAR) 
>>>>>>> a5994e7302db959bc4c76531ce49bc160c1b0532
);

PROMPT Creating table candidatures 
CREATE sequence can_seq START WITH 1;
CREATE TABLE candidatures(
    candidature_id integer DEFAULT can_seq.NEXTVAL NOT NULL,
    date_candidature DATE ,
    statut_candidature VARCHAR(15),
    proposition float(40),
    publication_id int,
    besoins_rea_id int,
    user_id int
);

PROMPT Creating table publications
CREATE sequence pub_seq START WITH 1;
CREATE TABLE publications(
publication_id integer DEFAULT pub_seq.NEXTVAL NOT NULL,
publication_date DATE ,
salaire float ,
death_line DATE,
duree VARCHAR(20),
statut_publication VARCHAR(10 CHAR),
description VARCHAR(50 CHAR),
besoin_id int
);


PROMPT Creating table besoins_realise
CREATE sequence be_rea_seq START WITH 1;
CREATE TABLE besoin_realise(
    besoins_realiser_id integer DEFAULT be_rea_seq.NEXTVAL NOT NULL,
    note float ,
    commentaire VARCHAR( 50 CHAR),
    candidature_id int
);


PROMPT Creating table recommendations
CREATE sequence recomm_seq START WITH 1;
CREATE TABLE recommendations(
    recommendation_id integer DEFAULT recomm_seq.NEXTVAL NOT NULL,
    recom_nom VARCHAR(40 CHAR),
    recom_numero INT, 
    recom_email VARCHAR(30 CHAR),
    recom_contenue VARCHAR(50),
    recom_statut VARCHAR (33 CHAR),
    user_id integer
);


PROMPT Creating table secteurs
CREATE TABLE secteurs(
    secteur_id VARCHAR(5),
    secteur_nom VARCHAR(22 CHAR),
    secteur_description VARCHAR( 50 CHAR),
);

PROMPT Creating table liste_secteurs
CREATE sequence use_sec_seq START WITH 1;
CREATE TABLE liste_secteurs(
    liste_secteur_id integer DEFAULT use_sec_seq.NEXTVAL NOT NULL,
    secteur_id int,
    user_id int
);
<<<<<<< HEAD

PROMPT Creating table besoinn
=======
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
PROMPT Creating table besoins
>>>>>>> a5994e7302db959bc4c76531ce49bc160c1b0532
CREATE sequence bes_seq START WITH 1;
CREATE TABLE BESOINS(
    besoin_id integer DEFAULT bes_seq.NEXTVAL NOT NULL,
    description VARCHAR (50 CHAR),
    paiement_par VARCHAR (10 char),
    localisation VARCHAR (15 char),
    user_id int,
    secteur_id varchar(5)

);


--publication
-- utilisation de timestamp sur des champ date
-- utilisation de timestamp sur un champ varchar
-- utilisation de 

--besoins
 -- ne pas preciser temps plein ou pas dans la creation des besoins c'est deja fait dans la publication
 -- pas de cle etrangeres

--secteur
 -- penser a remplir les valeurs de la colonne nbr_utilisateurs grace a une fonctionalite

