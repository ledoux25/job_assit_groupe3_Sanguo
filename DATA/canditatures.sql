PROMPT inserting candidature
SET DEFINE OFF;
begin

INSERT INTO candidature(date_candidature,statut_candidature, proposition, publication_id, user_id)VALUES('2018/01/26', 'retenue', '3500 de 21h30 a 05h',5,1)

INSERT INTO candidature(date_candidature,statut_candidature, proposition, publication_id, user_id) VALUES('2018/01/27', 'retenue', 'aucune', 1,31)

INSERT INTO candidature(date_candidature,statut_candidature, proposition, publication_id, user_id) VALUES('2018/02/05', 'confirmer', 'aucune', )

INSERT INTO candidature(date_candidature,statut_candidature, proposition, publication_id, user_id) VALUES()

INSERT INTO candidature(date_candidature,statut_candidature, proposition, publication_id, user_id) VALUES()

INSERT INTO candidature(date_candidature,statut_candidature, proposition, publication_id, user_id) VALUES()

INSERT INTO candidature(date_candidature,statut_candidature, proposition, publication_id, user_id) VALUES()

    -- candidature_id integer DEFAULT can_seq.NEXTVAL NOT NULL,
    -- date_candidature DATE ,
    -- statut_candidature VARCHAR(15 CHAR),
    -- proposition float(40),
    -- publication_id int,
    -- user_id int
