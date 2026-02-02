-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit

-- SELECT continent, AVG(population) FROM countries GROUP BY continent;
-- SELECT continent, SUM(population) FROM countries GROUP BY continent;
-- SELECT continent, MAX(population) FROM countries GROUP BY continent;
-- SELECT continent, MIN(AreaSqMi) FROM countries GROUP BY continent;
-- SELECT continent, COUNT(*) FROM countries GROUP BY continent;
-- SELECT continent, AVG(GDPPerCapita) FROM countries GROUP BY continent ORDER BY AVG(GDPPerCapita) DESC;
-- SELECT country FROM countries ORDER BY population DESC LIMIT 5;
-- SELECT country FROM countries ORDER BY InfantMortalityPer1000 ASC LIMIT 5;
-- SELECT continent, AVG(LiteracyPercent) FROM countries GROUP BY continent ORDER BY AVG(LiteracyPercent) ASC;
-- SELECT continent, SUM(population) FROM countries GROUP BY continent ORDER BY SUM(population) DESC LIMIT 3;
-- SELECT continent, AVG(population) FROM countries WHERE population > 10000000 GROUP BY continent;