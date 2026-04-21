-- PLEASE READ THIS BEFORE RUNNING THE EXERCISE

-- ⚠️ IMPORTANT: This SQL file may crash due to two common issues: comments and missing semicolons.

-- ✅ Suggestions:
-- 1) Always end each SQL query with a semicolon `;`
-- 2) Ensure comments are well-formed:
--    - Use `--` for single-line comments only
--    - Avoid inline comments after queries
--    - Do not use `/* */` multi-line comments, as they may break execution

-- -----------------------------------------------
-- queries.sql
-- Complete each mission by writing your SQL query
-- directly below the corresponding instruction
-- -----------------------------------------------

SELECT * FROM regions;
SELECT * FROM species;
SELECT * FROM climate;
SELECT * FROM observations;


-- MISSION 1
-- Your query here;SELECT *
FROM observations
LIMIT 10;

-- MISSION 2
-- SELECT DISTINCT region_id
FROM observations;Your query here;


-- MISSION 3
-- SELECT COUNT(DISTINCT species_id) AS especies_distintas
FROM observations;Your query here;


-- MISSION 4
-- SELECT COUNT(*) AS total_observaciones_region_2
FROM observations
WHERE region_id = 2;Your query here;


-- MISSION 5
-- SELECT COUNT(*) AS observaciones_1998_08_08
FROM observations
WHERE observation_date = '1998-08-08';Your query here;


-- MISSION 6
-- SELECT region_id, COUNT(*) AS total_observaciones
FROM observations
GROUP BY region_id
ORDER BY total_observaciones DESC
LIMIT 1;Your query here;


-- MISSION 7
-- YSELECT species_id, COUNT(*) AS veces_observada
FROM observations
GROUP BY species_id
ORDER BY veces_observada DESC
LIMIT 5;our query here;


-- MISSION 8
-- SELECT species_id, COUNT(*) AS total_registros
FROM observations
GROUP BY species_id
HAVING COUNT(*) < 5
ORDER BY total_registros ASC;Your query here;
SELECT observer, COUNT(*) AS total_observaciones
FROM observations
GROUP BY observer
ORDER BY total_observaciones DESC