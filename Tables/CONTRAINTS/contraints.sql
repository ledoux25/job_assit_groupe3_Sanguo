PROMPT creating constraint
ALTER TABLE recommendations
ADD
ALTER TABLE recommendations ADD CONSTRAINT recom_email unique (recom_email);
ALTER TABLE recommendations ADD CONSTRAINT recom_numero  unique (recom_numero);
ALTER TABLE recommendations ADD CONSTRAINT recom_statut
                                 check( recom_statut in ('confirmer','regeter'));

ALTER TABLE utilisateurs
ADD
ALTER TABLE utilisateurs ADD CONSTRAINT utilisateurs_numero unique (numero) ;
ALTER TABLE utilisateurs ADD CONSTRAINT utilisateurs_email unique (email) ;
ALTER TABLE utilisateurs ADD CONSTRAINT utilisateurs_passeword unique (mot_de_passe) ;
ALTER TABLE utilisateurs ADD CONSTRAINT statut 
                                check (statut in ('bloquer','libre','occuper')) ;
ALTER TABLE utilisateurs ADD CONSTRAINT utilisateur_gender
                              check(genre in ('M','F','Mix')); 


ALTER TABLE besoin_realise
ADD
ALTER TABLE besoin_realise ADD CONSTRAINT note
                                check (note between (0 AND 20)) ;

ALTER TABLE candidatures
ADD
ALTER TABLE candidatures ADD CONSTRAINT statut_candidature
                                 check(statut_candidature in('retenu','regeter','confirmer'))


ALTER TABLE publications
ADD
ALTER TABLE publications ADD CONSTRAINT statut_publication
                                check (statut_publication in ('ouverte','fermer')) ;

