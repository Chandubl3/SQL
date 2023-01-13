SHOW DATABASES;
CREATE DATABASE festival;
USE festival;
CREATE TABLE festivals(id INT, fest_name VARCHAR(20), fest_date DATE, fest_day VARCHAR(20), region VARCHAR(20), fest_month VARCHAR(20), fest_year YEAR, fest_repeated_no INT, most_famous_in VARCHAR(20), god_name VARCHAR(20), fest_sweet_name VARCHAR(20), fest_food_items_no INT, no_states_cel INT, contry VARCHAR(20), dress_type VARCHAR(20), dress_color VARCHAR(20),);/*c:30 i:50*/
/*cricket_players c:20 i:50
ALTER:
1.ADD COLUMN to exiting table
2.DROP the COLUMN from exiting table
3.RENAME the  COLUMN name
4.CHANGE the datatype
ALTER TABLE table_name ADD COLUMN column_name datatype;*/