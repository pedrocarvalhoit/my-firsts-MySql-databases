/* Database with best exercises chosen by muscle activation */

CREATE DATABASE strengthTraining;

/*Adding exercises
ID = First two letters of each word in the name */
USE strengthtraining;

CREATE TABLE tbexercises
(id VARCHAR(15),
muclegroup VARCHAR(30),
title VARCHAR(50),
equipment VARCHAR(30),
muscle_activation_percentage DOUBLE(10,0)
);

