PROMPT creating constraint

ALTER TABLE recommendations ADD CONSTRAINT unique8_mail unique (recom_email);
ALTER TABLE recommendations ADD CONSTRAINT recom_unique_numero  unique (recom_numero);
ALTER TABLE recommendations ADD CONSTRAINT recom_statut
                                 check( recom_statut in ('REJETER','EN ATTENTE','CONFIMER'));

ALTER TABLE utilisateurs ADD CONSTRAINT utilisateurs_numero unique (numero) ;
ALTER TABLE utilisateurs ADD CONSTRAINT utilisateurs_email unique (email) ;
ALTER TABLE utilisateurs ADD CONSTRAINT utilisateurs_passeword unique (mot_de_passe) ;
ALTER TABLE utilisateurs ADD CONSTRAINT statut 
                                check (statut in ('BLOQUER','LIBRE','OCCUPER')) ;


ALTER TABLE besoin_realise ADD CONSTRAINT note
                              check(note > 0 AND note < 20);

ALTER TABLE candidatures ADD CONSTRAINT statut_candidature
                                 check(statut_candidature in('RETENU','REJETER','CONFIRMER'))

ALTER TABLE publications ADD CONSTRAINT statut_publication
                                check (statut_publication in ('OUVERTE','FERMER')) ;


