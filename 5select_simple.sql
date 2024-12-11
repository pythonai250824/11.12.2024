
select 4*4 as four_mul_four, time('now'), datetime('now'), time('now') AS current_time,
    '⌚ ' || time('now') || ' 📅 ' || date('now') AS clock_display, strftime('%w', 'now'),
	CASE strftime('%w', 'now')
        WHEN '0' THEN 'Sunday'
        WHEN '1' THEN 'Monday'
        WHEN '2' THEN 'Tuesday'
        WHEN '3' THEN 'Wednesday'
        WHEN '4' THEN 'Thursday'
        WHEN '5' THEN 'Friday'
        WHEN '6' THEN 'Saturday'
    END AS day_of_week_name;