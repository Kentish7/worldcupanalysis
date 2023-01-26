/* These queries are responsible to show all world titles and individual awards won by Germany */

SELECT tournament_name AS 'Tournament Year',
team_name AS 'Country Name',
award_name AS 'Award Name'
FROM award_winners
WHERE team_name LIKE '%Ger%';

SELECT tournament_name AS 'Tournament Year',
winner AS 'Champion'
FROM tournaments
WHERE winner LIKE '%Ger%';
