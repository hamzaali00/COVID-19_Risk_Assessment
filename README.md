[link to google slides presentation](https://docs.google.com/presentation/d/1resQNn_J3zpFqKbY74MHXcx0pu5iFgAxBG7AjOV-3mg/edit?usp=sharing)

[link to tableau visualizations](https://public.tableau.com/app/profile/rose8042/viz/Capstone_Project_16671930307510/COVID-19Deathsgeneral?publish=yes)

# Capstone_Project Presentation
The topic of our project is COVID-19. While observing COVID-19 mortality rates we will be taking a deeper dive as to the causes of these deaths (age, co-morbidities,etc.) and the conditions that may have contributed to those deaths. We will also be looking at how the deaths are distributed across different age groups.

There are several reasons we selected this topic. Wide base of knowledge in COVID-19 data, broad perspectives, dynamic, varying yet reliable, plethora of data soruces.

Our data comes from the Center for Disease Control, at data.cdc.gov, where many different datasets covering a variety of topics is available. Our dataset contains 14 columns and 472,000 rows. 

The primary question we are looking to answer with this dataset is: 
#### How did various health conditions contribute to COVID-19 Deaths?
#### How did age contribute to COVID-19 Deaths?
#### How did location contribute to COVID-19 Deaths?
####Did age or underlying health conditions have a bigger impact on COVID-19 outcomes?
#### Compare and contrast conditions with higher incidence of death vs. conditions with lower incidence of death####?
#### What is death rate per 100,000?
#### How does this data tie into predictive analytics and why is this critical in fighting COVID-19? 
Irrespective of the variations in available data, stakeholders (policy makers) have to make critical decisions resulting in meaningful implications for both COVID-19 transmission and mortality. These analytics can be a game changer in predictive models evaluating a plethora of “what if” scenarios to guide decision-making.


### Communication Protocol

Meetings on Zoom every Tuesday and Thursday, or any day if necessary.

24/7 available communication through Slack.

### Database

Table used for machine learning model: covid_data table

![covid data table](database_images/covid_data.png)

Second table for join function: death_by_state table

![death by state data table](database_images/death_by_state.png)

Joined table: covid_state table

![joined data table](database_images/joined_tables.png)

### Dashboard Blueprint
To create our final dashboard we will be utilizing the free, public version of the software Tableau. This is a data visualization tool that makes it easy to explore and manage data. It also lends itself well to playing around with visualizations to see what will work best with your project.

For the interactive element of our project, we are thinking of using a filtered map, where the viewer can toggle the different health condition groups or health conditions present in our data to see for themselves if one condition or another contributed more to COVID-19 deaths in a particular state.

#### Machine Learning:
✓ Description of preliminary data
preprocessing 
✓ Description of preliminary feature
engineering and preliminary feature
selection, including their decision-making
process 
How was the data split into training and testing sets?
What is model choice? What are limitations and benefits?
