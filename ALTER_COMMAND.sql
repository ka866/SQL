SQL: Structured Query language.
1) CREATE DATABASE
2) CREATE TABLES.
3) INSERT THE DATA.
4) UPDATE THE DATA.
5) DELETE THE DATA.
6) ALTER THE STRUCTURE OF DATABASE.
7) FETCH THE DATA.

DDL: DATA DEFINITION LANGUAGE.
1) CREATE:
a) CREATE DATABASE
b) CREATE TABLES.

/*Syntax for creating database
CREATE DATABASE database_name;*/

CREATE DATABASE sep_23;

CREATE DATABASE xworkz;

USE database_name;

USE sep_23;

/*Syntax for creating table
CREATE TABLE table_name(column_name datatype,
column_2 datatype,........);*/

CREATE TABLE metro_info(id int, m_name varchar(20),
m_source varchar(15), m_dest varchar(20), 
m_price bigint);

create database rijesh;
use rijesh;
CREATE TABLE friends(id int, f_name varchar(20),
f_age int, f_place varchar(20));

DESC: Describe.

Desc table_name;

Desc metro_info;
SELECT: DML:

SELECT: Fetch or read the data from table.
* : all columns
FROM: CLAUSE
SELECT * FROM metro_info; 

ALTER: 
1) ADD NEW COLUMN TO EXISTING TABLE.
2) DROP COLUMN FROM EXISTING TABLE.
3) RENAME COLUMN NAME.
4) CHANGE THE DATATYPE.

/*Syntax for adding new column to existing table
ALTER TABLE table_name ADD COLUMN column_name 
datatype;*/

ALTER TABLE metro_info ADD COLUMN no_of_passengers int; 
ALTER TABLE metro_info ADD COLUMN line varchar(10),
ADD COLUMN no_of_stops int;

SELECT * FROM metro_info;

2) Remove column from existing table.
/*Syntax for droping column from existing table
ALTER TABLE table_name DROP COLUMN column_name;*/

ALTER TABLE metro_info DROP COLUMN m_price;

ALTER TABLE metro_info DROP COLUMN m_source,
drop column m_dest;

3) RENAME THE COLUMN NAME:
/*Synttax for renaming the column name
ALTER TABLE table_name RENAME COLUMN existing_column_name 
TO new_column_name;*/
ALTER TABLE metro_info RENAME COLUMN line to metro_line;

4) Change the datatype:
/*Syntax for chnaging the datatype of the column
ALTER TABLE table_name MODIFY COLUMN column_name datatype;*/

ALTER TABLE metro_info MODIFY COLUMN no_of_stops int;

DESC metro_info;

RENAME:
/*Syntax for renaming the table name
RENAME TABLE existing_table_name to new_table_name;*/
RENAME TABLE metro_info TO metro_details;

SELECT * FROM metro_details;

3) DROP:
4) Truncate: 

ADD 4 COLUMNS TO EXISTING TABLE.
REMOVE 2 COLUMNS
RENAME 3 COLUMNS
CHANGE DATATYPE FOR 3 COLUMNS.
RENAME TABLE NAME.


SELECT * FROM metro_details;

DML: Data Manipulation Language.
1)SELECT : 
2)INSERT: 
/*Syntax for inserting the data into table
INSERT INTO table_name VALUES(data1, data2, ......);*/
INSERT INTO metro_details values(1, 'JPNagar', 100, 'Greenline', 5);
INSERT INTO metro_details values(2, 'whitefield', 200, 'Purpleline', 14);
INSERT INTO metro_details values(3, 'Ecity', 150, 'yellowline', 16);

SELECT * FROM metro_details;

INSERT INTO metro_details(id, metro_line, no_of_stops) 
VALUES(4,'Green', 6);

batch insert:

INSERT INTO metro_details values(5,'Jaynagar', 300,'Green',9),
(6,'Mejastic', 400, 'Purple', 20),
(7,'Krmarket', 250, 'Green', 15);

SELECT * FROM metro_details;
SELECT m_name,id,metro_line from metro_details;

1000 rows:

SELECT * FROM metro_details;
WHERE: Filter the data from table.
/*Syntax for filter the data from table
SELECT * FROM table_name where column_condition;*/
SELECT * FROM metro_details where id = 3;

SELECT * FROM metro_details where metro_line = 'Green';

SELECT m_name FROM metro_details where id = 2;

SELECT no_of_passengers, no_of_stops from metro_details
where metro_line = 'Purpleline';


For 4 tables Insert 10 rows for each table.
filter the data using where clause.






































