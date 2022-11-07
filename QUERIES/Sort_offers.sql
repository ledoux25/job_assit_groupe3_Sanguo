SET DEFINE ON
select *
FROM OFFERS o 
JOIN locations l
ON (l.location_id = o.location_id)
WHERE (l.city = &ville_du_job)
AND (o.salary >= $Montant_payer)
;
/

-- AND o.salaire >= &Montant_a_payer