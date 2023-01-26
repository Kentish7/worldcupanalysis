/* This file is responsible to create .csv tables */

CREATE TABLE awards(
key_id int, 
award_id varchar(30), 
award_name ENUM('Golden Ball', 'Silver Ball', 'Bronze Ball','Golden Boot', 'Silver Boot', 'Bronze Boot', 'Golden Glove', 'Best Young Player'), 
award_description varchar(30), 
year_introduced int);


CREATE TABLE award_winners(
key_id int, 
tournament_id varchar(20), 
tournament_name varchar(20), 
award_id varchar(20), 
award_name ENUM('Golden Ball', 'Silver Ball', 'Bronze Ball','Golden Boot', 'Silver Boot', 'Bronze Boot', 'Golden Glove', 'Best Young Player'), 
shared BOOLEAN, 
player_id varchar(20), 
family_name varchar(20), 
given_name varchar(20), 
team_id varchar(20), 
team_name varchar(20), 
team_code varchar(20));


CREATE TABLE players(
key_id int,
player_id varchar(20),
family_name varchar(20),
given_name varchar(20),
birth_date varchar(20),
goal_keeper boolean,
defender boolean,
midfielder boolean,
forward boolean,
count_tournaments int,
list_tournaments varchar(20),
player_wikipedia_link varchar(150));


CREATE TABLE tournaments(
key_id int,
tournament_id varchar(20),
tournament_name varchar(20),
year int,
start_date date,
end_date date,
host_country varchar(20),
winner varchar(20),
host_won boolean,
count_teams int,
group_stage boolean,
second_group_stage boolean,
final_round boolean,
round_of_16 boolean,
quarter_finals boolean,
semi_finals boolean,
third_place_match boolean,
final boolean);
