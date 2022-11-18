PROMPT Creating table besoins_realise
CREATE TABLE besoin_realiser(
    besoins_realiser_id integer DEFAULT be_rea_seq.NEXTVAL NOT NULL,
    note float ,
    commentaire VARCHAR( 50 CHAR),
    candidature_id int
);