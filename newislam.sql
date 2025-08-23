SELECT weather_conditions,
        AVG (CAST(steps AS BIGINT)) AS avg_steps,
	   AVG (CAST (calories_burned AS BIGINT )) AS calories_burned ,
	   AVG(CAST(active_minutes AS BIGINT)) AS active_minutes 
	   FROM fitness_tracker_dataset
	   GROUP BY weather_conditions
select * from weather_conditions