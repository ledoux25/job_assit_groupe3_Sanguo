PROMPT INSERTING into SOUSCRIPTIONS
set define off
begin
insert into  SOUSCRIPTIONS(souscription_id,label,price,duration) VALUES ('GRAT','GRATUIT',0,'4 Mois');
insert into  SOUSCRIPTIONS(souscription_id,label,price,duration) VALUES ('STAN','STANDART',1000,'2 Mois');
insert into  SOUSCRIPTIONS(souscription_id,label,price,duration) VALUES ('PREM','PREMIUM',25000,'4 Mois');
insert into  SOUSCRIPTIONS(souscription_id,label,price,duration) VALUES ('DIAM','DIAMANT',50000,'3 Ans');
end;
