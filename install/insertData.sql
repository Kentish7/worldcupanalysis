/* This file is responsible to insert data on tables you have created
 NOTE: Remember to substitute the current path of your .csv file on LOCAL DATA LOCAL INFILE */

LOAD DATA LOCAL INFILE '/home/kentish/Desktop/awards.csv' 
INTO TABLE awards FIELDS TERMINATED BY ',' 
ENCLOSED BY '' LINES TERMINATED BY '\n' 
IGNORE 1 ROWS;


LOAD DATA LOCAL INFILE '/home/kentish/Desktop/award_winners.csv' 
INTO TABLE award_winners FIELDS TERMINATED BY ',' 
ENCLOSED BY '' 
LINES TERMINATED BY '\n' 
IGNORE 1 ROWS;


LOAD DATA LOCAL INFILE '/home/kentish/Desktop/players.csv'
INTO TABLE players FIELDS TERMINATED BY ','
ENCLOSED BY ''
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;


LOAD DATA LOCAL INFILE '/home/kentish/Desktop/tournaments.csv'
INTO TABLE tournaments FIELDS TERMINATED BY ','
ENCLOSED BY ''
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;
