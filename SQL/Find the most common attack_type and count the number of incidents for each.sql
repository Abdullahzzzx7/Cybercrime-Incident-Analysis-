SELECT attack_type, count(*) as incident_count
FROM cybercrime_db.cybercrime_incidents
group by attack_type
order by incident_count desc;
