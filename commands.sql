/*Exploring the commands */

USE strengthtraining;

SELECT * FROM tbexercises;
DELETE FROM tbexercises WHERE id = 'basq';
INSERT INTO tbexercises (TITLE, ID, MUSCLE_GROUP, EQUIPMENT, MUSCLE_ACTIVATION_PERCENTAGE) VALUES ('Barbell Squat', 'basq', 'Quadriceps', 'Barbell', 76.50);

UPDATE tbexercises SET muscle_group = 'Quads' WHERE muscle_group = 'Quadriceps';
UPDATE tbexercises SET muscle_group = 'Quadriceps' WHERE muscle_group = 'Quads';

SELECT muscle_group FROM tbexercises;
SELECT muscle_group FROM tbexercises limit 1;
SELECT muscle_group AS MUSCLE_GROUPING FROM tbexercises;

SELECT * FROM tbexercises WHERE muscle_group = 'Quadriceps';
SELECT * FROM tbexercises WHERE muscle_group = 'Quadriceps' AND muscle_activation_percentage > 80;
SELECT * FROM tbexercises WHERE muscle_activation_percentage BETWEEN 75 AND 85;
