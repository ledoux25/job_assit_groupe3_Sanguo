SET DEFINE OFF
PROMPT INSERTING JOBS_DONE
begin
INSERT INTO JOBS_DONE(job_done_id, start_date, end_date, comments, notation, offer_id) VALUES (1,'10/01/2022', null, 'sait travailler en equipe',2)
--Kanteu note que le end date peut etre null lorsque tu lis le commentaire ci supprime ca du fichier...