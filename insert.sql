/*Adding exercises */
/* Creating primary key */
USE strengthtraining;

ALTER TABLE tbexercises ADD PRIMARY KEY (id);

INSERT INTO tbexercises (TITLE, ID, MUSCLE_GROUP, EQUIPMENT, MUSCLE_ACTIVATION_PERCENTAGE) VALUES ('Seated Leg Extension', 'seleex', 'Quadriceps', 'Machine', 86.90);
INSERT INTO tbexercises (TITLE, ID, MUSCLE_GROUP, EQUIPMENT, MUSCLE_ACTIVATION_PERCENTAGE) VALUES ('Barbell Squat', 'basq', 'Quadriceps', 'Barbell', 76.50);
INSERT INTO tbexercises (TITLE, ID, MUSCLE_GROUP, EQUIPMENT, MUSCLE_ACTIVATION_PERCENTAGE) VALUES ('Dumbbell Unilateral Squat', 'duunsq', 'Quadriceps', 'Dumbbell', 75);
INSERT INTO tbexercises (TITLE, ID, MUSCLE_GROUP, EQUIPMENT, MUSCLE_ACTIVATION_PERCENTAGE) VALUES ('Staging Hip Extension', 'sthiex', 'Hamstrings', 'Cable', 87.5);
INSERT INTO tbexercises (TITLE, ID, MUSCLE_GROUP, EQUIPMENT, MUSCLE_ACTIVATION_PERCENTAGE) VALUES ('Knee Flexion Lying', 'knflly', 'Hamstrings', 'Machine',80);

ALTER TABLE tbclient ADD PRIMARY KEY (cpf);

INSERT INTO tbclient (CPF, NAME_CLIENT, CITY, AGE, GENDER) VALUES (1111, 'Pedro Duarte', 'Belo Horizonte', 30, 'M');
INSERT INTO tbclient (CPF, NAME_CLIENT, CITY, AGE, GENDER) VALUES (1112, 'Victo Duarte', 'New York', 25, 'M');
INSERT INTO tbclient (CPF, NAME_CLIENT, CITY, AGE, GENDER) VALUES (1113, 'Luisa Lage', 'Itabira', 26, 'M');
INSERT INTO tbclient (CPF, NAME_CLIENT, CITY, AGE, GENDER) VALUES (1114, 'Thamires Oliveira', 'Cascais', 29, 'M');

SELECT * FROM tbclient