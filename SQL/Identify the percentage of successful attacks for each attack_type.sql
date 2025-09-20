SELECT attack_type,
    COUNT(*) AS total_incidents,
    sum(case when outcome='Success' Then 1 else 0 end) as successful_incidents,
    (sum(case when outcome='Success' THen 1 else 0 end) *100.0/count(*)) as success_rate
FROM cybercrime_incidents
GROUP BY attack_type 
order by success_rate asc;