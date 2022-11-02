set DEFINE ON
begin
DELETE FROM  SECTORS
WHERE label = &sector_name;
end;
/