SELECT
CONCAT(ROUND(COUNT(host_won) / 22 * 100, 0), '%') AS 'Host win and lose percentage since 1930'
FROM tournaments
GROUP BY host_won;
