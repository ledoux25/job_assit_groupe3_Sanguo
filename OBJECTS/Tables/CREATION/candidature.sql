PROMPT Creating table candidatures 
CREATE TABLE candidatures(
    candidature_id integer DEFAULT can_seq.NEXTVAL NOT NULL,
    date_candidature DATE ,
    statut_candidature VARCHAR(15),
    proposition float(40),
    publication_id int,
    besoins_rea_id int,
    user_id int
);