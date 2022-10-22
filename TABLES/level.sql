PROMPT INSERTING into LEVEL
set define off
begin
insert into LEVELS(level_id,label,price) VALUES ('GRA','GRATUIT',0);
insert into LEVELS(level_id,label,price) VALUES ('STD','STANDART',1000);
insert into LEVELS(level_id,label,price) VALUES ('PREM','PREMIUM',25000);
insert into LEVELS(level_id,label,price) VALUES ('DIA','DIAMANT',50000);
end;
/