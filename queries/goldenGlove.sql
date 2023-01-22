SELECT team_name AS 'Country Name', 
award_name AS 'Award Name', 
COUNT(award_name) AS 'Quantity' 
FROM award_winners 
WHERE award_name = 'Golden Glove' 
GROUP BY team_name 
ORDER BY Quantity 
DESC LIMIT 5;

