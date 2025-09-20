SELECT mitigation_method, avg(response_time_min) as average
 FROM cybercrime_db.cybercrime_incidents
 group by mitigation_method
 order by average;