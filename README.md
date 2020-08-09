# ETL_project
ETL group assignment

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
#### We will perform the following ETL for further analysis.
* Compare the crime rate by category in Toronto and Vancouver.
    - We will drop the unrelated columns
    - match datasets by date to cover the same date range
    - groupby categories
* Analyze the crime rate trends in one city over the years.
    - drop unrelated columns
    - groupby category
    - groupby years
* Analyze the crime rate trends month by month
    - groupby months
    - drop unrelated columns
