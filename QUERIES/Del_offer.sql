set DEFINE ON
begin
DELETE FROM  OFFERS
WHERE offer_id = &offer_id;
end;
/
