# ETL_project

Through cleaning up and analyzing crime rate data of Vancouver and Toronto practice the whole process of data management:

* **E**xtract: achieve your original data sources 

* **T**ransform: data cleaning or transformation 

* **L**oad: load the cleaned tables to database for future use

## Team members:
* Sherry Huang
* Sherry Huang
* Zara Wang
* Joyce Jian

## Purpose of project
__Crime data__ analysis __(ETL focused)__ of City of Toronto and City of Vancouver for period 2014-2018. 

## Sources of data
* __Toronto Police Service__ - Public Safety Data Portal 

  MCI2014-2018 data [Data download page](https://data.torontopolice.on.ca/datasets/98f7dde610b54b9081dfca80be453ac9_0) 

  Homicide 2014-2018 data[Data download page](http://data.torontopolice.on.ca/datasets/7826a3ef2eff4d64a7f70e909de007b5_0)

  Traffic Collisions Killed and Seriously Injured 2014-2018 data[Data download page](http://data.torontopolice.on.ca/datasets/7826a3ef2eff4d64a7f70e909de007b5_0)
  
* __City of Vancouver__ - Open Data Portal (Category: Crime)
[Data download page](https://data.torontopolice.on.ca/datasets/ksi)  

## Contents:
## We retrieved criminal data from Toronto Police and City of Vancouver website. Both datasets were downloaded as CSV file.
#### The crime rate in Vancouver dataset(2003-2018) contains the following information:
- Crime type
- Crime date
- Crime time
- Neighbourhood
#### The crime rate in Toronto dataset(2014-2018) contains the following information:
- Offence type
- Reported month
- Reported day of the week
- Occurrence month
- Occurrence date of the week
- Longitude
- Latitude
## Data cleaning and analyzing.
#### Crime counts by months of the year (Toronto)
![GitHub Logo](/Images/toronto_crime_avg_month.jpg)
#### Crime counts by months of the year (Vancouver)
![GitHub Logo](/Images/crime_month_avg.jpg)
## Load tables to SQL
-	In SQL, created a database called “crime_db” and create 2 tables called “vancouver_crime” and “toronto_crime” respectively.
-	Used “engine” to connect to the local database and check for tables.
-	Used pandas to load cleaned data into database “Crime_db”.
-	Confirm data has been added by querying tables “vancouver_crime” and “toronto_crime”
-	In SQL, use “select * from …” to check the uploaded data of each table.
