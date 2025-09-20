SELECT industry, avg(attack_severity) as average
FROM cybercrime_db.cybercrime_incidents
group by industry 
order by average desc;