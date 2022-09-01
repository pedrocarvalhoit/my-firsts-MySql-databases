/*Adding exercises */
/* Creating primary key */
USE strengthtraining;

ALTER TABLE tbexercises ADD PRIMARY KEY (id);
 /*First insertion */
INSERT INTO tbexercises (TITLE, ID, MUSCLE_GROUP, EQUIPMENT, MUSCLE_ACTIVATION_PERCENTAGE) VALUES ('Seated Leg Extension', 'seleex', 'Quadriceps', 'Machine', 86.90);
INSERT INTO tbexercises (TITLE, ID, MUSCLE_GROUP, EQUIPMENT, MUSCLE_ACTIVATION_PERCENTAGE) VALUES ('Barbell Squat', 'basq', 'Quadriceps', 'Barbell', 76.50);
INSERT INTO tbexercises (TITLE, ID, MUSCLE_GROUP, EQUIPMENT, MUSCLE_ACTIVATION_PERCENTAGE) VALUES ('Dumbbell Unilateral Squat', 'duunsq', 'Quadriceps', 'Dumbbell', 75);
INSERT INTO tbexercises (TITLE, ID, MUSCLE_GROUP, EQUIPMENT, MUSCLE_ACTIVATION_PERCENTAGE) VALUES ('Staging Hip Extension', 'sthiex', 'Hamstrings', 'Cable', 87.5);
INSERT INTO tbexercises (TITLE, ID, MUSCLE_GROUP, EQUIPMENT, MUSCLE_ACTIVATION_PERCENTAGE) VALUES ('Knee Flexion Lying', 'knflly', 'Hamstrings', 'Machine',80);
 /*Second insertion  */
INSERT INTO tbexercises (TITLE, ID, MUSCLE_GROUP, EQUIPMENT, MUSCLE_ACTIVATION_PERCENTAGE, MOVEMENT_PATTERN ) VALUES ('Step up', 'stup', 'Quadriceps', 'step', 80, 'multijoint');
INSERT INTO tbexercises (TITLE, ID, MUSCLE_GROUP, EQUIPMENT, MUSCLE_ACTIVATION_PERCENTAGE, MOVEMENT_PATTERN ) VALUES ('Hip Thrust extended legs', 'hithexle', 'Hamstrings', 'Bench', 87.5, 'multijoint');
INSERT INTO tbexercises (TITLE, ID, MUSCLE_GROUP, EQUIPMENT, MUSCLE_ACTIVATION_PERCENTAGE, MOVEMENT_PATTERN ) VALUES ('Seated calf', 'seca', 'Calfs', 'Machine', 80, 'uni-joint');
INSERT INTO tbexercises (TITLE, ID, MUSCLE_GROUP, EQUIPMENT, MUSCLE_ACTIVATION_PERCENTAGE, MOVEMENT_PATTERN ) VALUES ('Unilateral standing Calf', 'unstca', 'Calfs', 'step', 79, 'uni-joint');
INSERT INTO tbexercises (TITLE, ID, MUSCLE_GROUP, EQUIPMENT, MUSCLE_ACTIVATION_PERCENTAGE, MOVEMENT_PATTERN ) VALUES ('Standing Calf', 'hithexle', 'Calfs', 'step', 68, 'uni-joint');
INSERT INTO tbexercises (TITLE, ID, MUSCLE_GROUP, EQUIPMENT, MUSCLE_ACTIVATION_PERCENTAGE, MOVEMENT_PATTERN ) VALUES ('Hip extension', 'hiex', 'glutes', 'cable', 12, 'uni-joint');
INSERT INTO tbexercises (TITLE, ID, MUSCLE_GROUP, EQUIPMENT, MUSCLE_ACTIVATION_PERCENTAGE, MOVEMENT_PATTERN ) VALUES ('Barbell Stiff', 'bast', 'glutes', 'barbell', 28, 'uni-joint');
INSERT INTO tbexercises (TITLE, ID, MUSCLE_GROUP, EQUIPMENT, MUSCLE_ACTIVATION_PERCENTAGE, MOVEMENT_PATTERN ) VALUES ('Squat until 90º', 'squn90', 'glutes', 'Machine', 28, 'multijoint');
INSERT INTO tbexercises (TITLE, ID, MUSCLE_GROUP, EQUIPMENT, MUSCLE_ACTIVATION_PERCENTAGE, MOVEMENT_PATTERN ) VALUES ('Bulgarian squat', 'busq', 'glutes', 'dumbell', 35, 'multijoint');
/*More insertion (not complete)*/

select * from tbexercises WHERE MUSCLE_GROUP = 'Hamstrings';

ALTER TABLE tbclient ADD PRIMARY KEY (cpf);

INSERT INTO tbclient (CPF, NAME_CLIENT, CITY, AGE, GENDER) VALUES (1111, 'Pedro Duarte', 'Belo Horizonte', 30, 'M');
INSERT INTO tbclient (CPF, NAME_CLIENT, CITY, AGE, GENDER) VALUES (1112, 'Victo Duarte', 'New York', 25, 'M');
INSERT INTO tbclient (CPF, NAME_CLIENT, CITY, AGE, GENDER) VALUES (1113, 'Luisa Lage', 'Itabira', 26, 'M');
INSERT INTO tbclient (CPF, NAME_CLIENT, CITY, AGE, GENDER) VALUES (1114, 'Thamires Oliveira', 'Cascais', 29, 'M');

SELECT * FROM tbclient;

INSERIR CADEIA, MULTI OU BI ARTICULAR e NIVEL EM CLIENTE