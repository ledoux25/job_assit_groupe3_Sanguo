set DEFINE ON
begin
DELETE FROM  APPLICANTS
WHERE first_name = &applicant_first_name AND last_name = &applicant_last_name;
end;
/
