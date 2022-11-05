SET DEFINE ON
select *
FROM applicants a 
JOIN locations l
ON (l.location_id = o.location_id)
WHERE (l.city = &ville_du_job)
AND (o.salary >= $Montant_payer)
;
/
