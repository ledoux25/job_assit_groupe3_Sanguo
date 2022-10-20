PROMPT INSERTING into LEVEL
set define off
begin
insert into LEVELS(level_id,label,price) VALUES (1,'FREE',0);
insert into LEVELS(level_id,label,price) VALUES (2,'STANDART',1000);
insert into LEVELS(level_id,label,price) VALUES (3,'PREMIUM',25000);
insert into LEVELS(level_id,label,price) VALUES (4,'DIAMOND',50000);
end;
/