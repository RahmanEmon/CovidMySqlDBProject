-- Data visualization of total cases vs total deaths against the population of a country.

SELECT location, date, population, total_cases, total_deaths, (total_deaths/total_cases)*100 AS death_percentage
	FROM coviddeaths
	ORDER BY 1,2,6;
