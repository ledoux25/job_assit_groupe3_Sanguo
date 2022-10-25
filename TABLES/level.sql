PROMPT INSERTING into LEVEL
set define off
begin
insert into LEVELS(level_id,label,price) VALUES ('GRAT','GRATUIT',0);
insert into LEVELS(level_id,label,price) VALUES ('STAN','STANDART',1000);
insert into LEVELS(level_id,label,price) VALUES ('PREM','PREMIUM',25000);
insert into LEVELS(level_id,label,price) VALUES ('DIAM','DIAMANT',50000);
end;
/