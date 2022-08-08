-- Query to fetch the data of cases vs deaths for a particular country

SELECT location, date, total_cases, total_deaths, (total_deaths/total_cases)*100 AS death_percentage
	FROM coviddeaths
    WHERE location LIKE '%states%'
	ORDER BY 1,5 DESC;