PROMPT Creating table recommendations
ALTER TABLE recommendations ADD CONSTRAINT recom_statut
                                 check( recom_statut in ('REJETER','EN ATTENTE','CONFIMER'));