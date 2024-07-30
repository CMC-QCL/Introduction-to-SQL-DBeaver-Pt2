-- Retrieving data FROM statement
-- Select using column names SELECT statement


-- Select using column names and ALIAS



-- Select WHERE clause



-- Select statement and wildcard "*"



-- % Wildcard
-- Starts with



-- Ends with



-- In between


/****Aggregate functions***/

--COunt elements on table


--Average values from a column


--Order elements based on an attribute ORDER BY statement





/*Hands-on
 * Find out how many people take longer than 20 mins on average to get to work (hint: query the state_workforce table)
 * Sort the results to find out what states have the longest average time to get to work
 * Modify your query to show only the records of New York, New Jersey, New Hampshire and New Mexico
 */


--Inner/regular join


--From state crime subquery to sub-select states from state computer data where households with computer higher or equal to 93

/*Hands-ON
Find the maximum percentage of the people with education of high school or higher 
from states where the rate of property theft is above 2,500
*/



/*Hands-ON
1. Create an inner join using aliases with tables state_crime and state_people. Make sure to observe attributes from: 
State 
Rates of Property theft
Crime Year
Employment_Firms_Total*/

/*2. Add a new row to state people for state ‘US’ with totals of employment firms and averages of age percentages*/


/*3. Add a new ‘division’ row as a division of 100 * rates of property theft by employment firms total */


/*4. Create other types of joins and see the differences*/