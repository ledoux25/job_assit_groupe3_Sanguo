set DEFINE ON
begin
DELETE FROM  PROPOSERS

WHERE first_name = &proposer_first_name AND last_name = &proposer_last_name;
end;
/
