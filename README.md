# Analyzing_TN_Property_Home_Value
Analyzing property values in TN

# TENNESSEE COUNTY HOUSING
**RUBRIC SUMBISSION #1**

## **PRESENTATION**

Tennessee is home to a variety of housing options, single family, multi-family, townhouses, etc.  We will analyze the trends in housing types and prices amongst all counties within Tennessee.  We are instereed in this area due to the large volume of home sales in recent years as Nashville has become home to more and more transplants and not only from within the United States.  We found the effect of this increase on home prices and types to be an area for further study.

We will utilize information derived from from Redfin and Zillow, well known real estate websites, and utilize their information via csv or API.  The infomration provided shows housing prices, types and county.  Redfin provides a csv file for all counties within the continental United States.  This contains beginning and end dates of the sample, as well as, county location and home type.

Zillow provides an API that we can use to call specifically what we need to help perform our research.  After which, we can join the two datasets to create a more robust set of data to analyze.

By conducting this data analysis, we should be able to determine: 1. the most common type of housing in Tennessee; 2. the most expensive type; 3. the least expensive type; 4. predictions of the future pricing of each type of house.

Our communication, based on the work/life balance of our team members, will primarily be carried out by group chat in Slack.  Within Slack, we will highlight tasks and each member will be assigned to complete.  Our motto "no person is an island" is to ensure we don't intend anyone to complete the assigned task when help is needed.  We will utilize a due date for all project items and support one another.

## **MACHINE LEARNING MODEL**
Real estate has a plethora of information available to use and utilize.  However, most of the pertinent data is hidden behind each providers' API or proprietary data gathering.  The data we will analyze relies on applied statistics with an emphasis on time-series analysis and modeling.

Time-series mostly come as discrete time, where the time difference between each point is the same.  The most important characteristics of time-series are: Trend (long-term movements of values; Seasonality; and Irregular or cyclic components.

We downloaded the csv file from datafiniti for the State of TN and then created a dataframe to be able to manage the data.  After looking at the data, we dropped all uncessary columns and refined that process several times to take it from 59 columns to 36.

From there, we took checked data types amongst the columns and converted the date column from object to date.  And then proceeded to run the get_dummies function to create variables to begin testing and training.



## **DASHBOARD**


## **DATABASE**
- Explaratory Data Analysis to be complete
- An ERD logical model is present
