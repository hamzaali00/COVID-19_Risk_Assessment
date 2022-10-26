# Final Project

## Overview
Relevant input: age group, condition group, condition
Output: COVID-19 deaths

## Provisional Database
Reading the csv into a dataframe. Initial data cleaning included dropping columns for: "Data As Of", "Start Date", "End Date", "Group, "Year", "Month", "ICD10_codes", "Number of Mentions" and "Flag". Null values were dropped from all columns. Rows containing age groups which were listed as "Not stated" or "All Ages were dropped. A function was used to convert the age range labels into values between 1 and 7. 

Later in this project, a pgAdmin database will be used. Jupyter Notebook will be used to extract and clean the csv, and another notebook will be used in order to run the random trees learning, and output the results back in to pgAdmin. 
 
