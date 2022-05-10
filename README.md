# Analyzing_TN_Property_Home_Value
Analyzing property values in TN

# TENNESSEE COUNTY HOUSING
**RUBRIC SUMBISSION #1**

## **PRESENTATION**
- *SELECTED TOPIC*
- *REASON FOR SELECTED TOPIC*
- *DESCRIPTION OF THE SOURCE DATA*
- *QUESTIONS WE HOPE TO ANSWER WITH THE DATA*
[^]: Note: the content does not yet need to be in the form of a presentation; text in the README.md works as well.

Tennessee is home to a variety of housing options, single family, multi-family, townhouses, etc.  We will analyze the trends in housing types and prices amongst all counties within Tennessee.  We are instereed in this area due to the large volume of home sales in recent years as Nashville has become home to more and more transplants and not only from within the United States.  We found the effect of this increase on home prices and types to be an area for further study.

We will utilize information derived from from Redfin and Zillow, well known real estate websites, and utilize their information via csv or API.  The infomration provided shows housing prices, types and county.  Redfin provides a csv file for all counties within the continental United States.  This contains beginning and end dates of the sample, as well as, county location and home type.

Zillow provides an API that we can use to call specifically what we need to help perform our research.  After which, we can join the two datasets to create a more robust set of data to analyze.

By conducting this data analysis, we should be able to determine: 1. the most common type of housing in Tennessee; 2. the most expensive type; 3. the least expensive type; 4. predictions of the future pricing of each type of house.


## **GITHUB**
- *INCLUDES A README.md with:*
  - *Description of the communication protocols*
- *INDIVIDUAL BRANCHES*
  - *At least one branch for each team member*
  - *Each team member has at least four commits from the duration of the first segment*
[^]: Note: The descritpions and explanations required in all other project deliverables should also be in your README.md as part of your outline, unless otherwise noted.

Our communication, based on the work/life balance of our team members, will primarily be carried out by group chat in Slack.  Within Slack, we will highlight tasks and each member will be assigned to complete.  Our motto "no person is an island" is to ensure we don't intend anyone to complete the assigned task when help is needed.  We will utilize a due date for all project items and support one another.

## **MACHINE LEARNING MODEL**
- TEAM MEMBERS PRESENT A PROVISIONAL MACHINE LEARNING MODEL THAT STANDS IN FOR THE FINAL MACHINE LEARNING MODEL AND ACCOMPLISHES THE FOLLOWING:
  - Sample data that mimics the expected final database structure or schema
  - Draft machine learning module is connected to the provisional database

Given the dataset and known questions, we will be utilizing a supervised learning where our model will analyze the data and attempt to learn patterns.  From there, we can improve our predictions.  Below is the sample dataset.  To improve our predictions, kept all information directly related to Tennessee.  We removed all redundant or unnecessary columns.  Then eliminated all rows that have at least 1 null value

<img width="1178" alt="Screen Shot 2022-04-30 at 7 35 08 AM" src="https://user-images.githubusercontent.com/91889241/166105929-a2a1df2e-ebdf-4483-9374-98a4a1965b68.png">


## **DASHBOARD**


## **DATABASE**
- Explaratory Data Analysis has started with the data in hand from Zillow.
- An ERD draft logical model is created using quickdatabase diagrams. This is a free tool with constraints to display only 10 tables.
https://app.quickdatabasediagrams.com/#/d/16VZbE
Team is looking into additional data sources and expand on analysis further in the next segment.
![Version2ERD.png](images/Version2ERD.png)
