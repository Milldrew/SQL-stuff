--SELECT * FROM startups;

-- Number of companies
--SELECT COUNT(*) FROM startups;
--SELECT DISTINCT name, COUNT(*) FROM startups;

-- Sum of companies value
-- SELECT SUM(valuation) FROM startups;

-- Returns the name of the top earning startup with the amount.
-- SELECT name, MAX(valuation) as 'Amount Earned' FROM startups;

-- returns the name of the startup that raised the most money and the amount it raised.
-- SELECT name, MAX(raised) FROM startups;

-- Returns the year the oldest company on the list was founded.
-- SELECT name, MIN(founded) AS "Year Founded" FROM startups;

-- returns the valuation for each category.
-- SELECT category, AVG(valuation) FROM startups
-- GROUP BY category;

-- returns the average valuation of each category of startup
-- SELECT category, ROUND(AVG(valuation), 2) AS "Average Valuation" FROM startups
-- GROUP BY category
-- ORDER BY 2 DESC;

-- returns the number of companies in each category
-- SELECT category, COUNT(category) from startups
-- GROUP BY category;

-- returns categories that has more than three companies
-- SELECT category, COUNT(category) as "Number of Companies" from startups
-- GROUP BY category
-- HAVING "Number of Companies" > 3;

-- Average size of start up in each location
-- SELECT location, ROUND(AVG(employees),2) FROM startups
-- GROUP BY location;

-- Average size of start up in each location with average size above 500;

-- SELECT location, ROUND(AVG(employees),2) AS "Average Number of Employees" FROM startups
-- GROUP BY location
-- HAVING "Average Number of Employees" > 500;
