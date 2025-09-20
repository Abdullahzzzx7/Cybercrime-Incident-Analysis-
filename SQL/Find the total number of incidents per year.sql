SELECT year(timestamp) as incident_year ,count(*) as total_incidents
FROM cybercrime_db.cybercrime_incidents
group by incident_year
order by incident_year;
