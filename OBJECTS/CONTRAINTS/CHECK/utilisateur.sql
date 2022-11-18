PROMPT Creation contraint sur utilisateur.statut
ALTER TABLE utilisateurs ADD CONSTRAINT statut 
                                check (statut in ('BLOQUER','LIBRE','OCCUPER')) ;
