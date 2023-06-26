-- Script that lists all cities contained in the database hbtn_0d_usa
-- Display: cities.id - cities.name - states.name, sorted in ascending order
SELECT cities.id, cities.name, states.name
FROM cities
JOIN states ON cities.state_id = states.id;
