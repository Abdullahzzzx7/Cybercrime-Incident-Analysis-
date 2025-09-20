select location, count(*) as incident_count
FROM cybercrime_db.cybercrime_incidents
group by location
order by location desc
limit 5;