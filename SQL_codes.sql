DROP TABLE IF EXISTS vancouver_crime;
CREATE TABLE vancouver_crime(
 ID INT PRIMARY KEY,
 TYPE VARCHAR(30),
 YEAR INT,
 MONTH INT,
 TIME VARCHAR(30)
);
SELECT * FROM vancouver_crime;

DROP TABLE IF EXISTS toronto_crime;
CREATE TABLE toronto_crime(
 ID INT PRIMARY KEY,
 TYPE VARCHAR(30),
 YEAR INT,
 MONTH INT,
 TIME VARCHAR(30)
);
SELECT * FROM toronto_crime;

-----------------------------------------
select year, count(year)
into t1_year
from toronto_crime
group by year;

select year, count(year)
into t2_year
from vancouver_crime 
group by year
;

select t1_year.year, t1_year.count as toronto_crime, t2_year.count as vancouver_crime 
from t1_year
join t2_year
on t1_year.year=t2_year.year;

---------------------------------------------

select type, count(type)
into t1_type
from toronto_crime
group by type;

select type, count(type)
into t2_type
from vancouver_crime 
group by type
;

select t1_type.type, t1_type.count as toronto_crime, t2_type.count as vancouver_crime 
from t1_type
join t2_type
on t1_type.type=t2_type.type;