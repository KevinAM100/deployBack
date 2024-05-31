-- Insertar 10 profesores para la Facultad de Ciencias Económicas (FCE)
INSERT INTO professor (id, "name", last_name, second_last_name, email)
VALUES (1, 'Juan', 'Perez', 'Gomez', 'jperez@gmail.com'),
       (2, 'Maria', 'Lopez', NULL, 'mlopez@gmail.com'),
       (3, 'Luis', 'Garcia', 'Fernandez', 'lgarcia@gmail.com'),
       (4, 'Ana', 'Martinez', 'Ruiz', 'amartinez@gmail.com'),
       (5, 'Pedro', 'Sanchez', NULL, 'psanchez@gmail.com'),
       (6, 'Laura', 'Diaz', 'Gonzalez', 'ldiaz@gmail.com'),
       (7, 'Carlos', 'Rodriguez', 'Santos', 'crodriguez@gmail.com'),
       (8, 'Elena', 'Gomez', 'Fernandez', 'egomez@gmail.com'),
       (9, 'Marta', 'Hernandez', NULL, 'mhernandez@gmail.com'),
       (10, 'Diego', 'Moreno', 'Garcia', 'dmoreno@gmail.com');

-- Insertar 10 profesores para la Facultad de Ciencias y Tecnología (FCT)
INSERT INTO professor (id, "name", last_name, second_last_name, email)
VALUES (11, 'Alejandro', 'Gonzalez', 'Fernandez', 'agonzalez@gmail.com'),
       (12, 'Sandra', 'Martinez', NULL, 'smartinez@gmail.com'),
       (13, 'Manuel', 'Garcia', 'Gomez', 'mgarcia@gmail.com'),
       (14, 'Carmen', 'Rodriguez', 'Martinez', 'crodriguez2@gmail.com'),
       (15, 'Javier', 'Perez', NULL, 'jperez2@gmail.com'),
       (16, 'Patricia', 'Ruiz', 'Fernandez', 'pruiz@gmail.com'),
       (17, 'Alberto', 'Sanchez', 'Garcia', 'asanchez@gmail.com'),
       (18, 'Laura', 'Fernandez', 'Martinez', 'lfernandez@gmail.com'),
       (19, 'Marcos', 'Lopez', NULL, 'mlopez2@gmail.com'),
       (20, 'Elena', 'Garcia', 'Perez', 'egarcia@gmail.com');

-- Insertar 10 profesores para la Facultad de Humanidades (FH)
INSERT INTO professor (id, "name", last_name, second_last_name, email)
VALUES (21, 'Isabel', 'Sanchez', NULL, 'isanchez@gmail.com'),
       (22, 'Sergio', 'Gomez', 'Martinez', 'sgomez@gmail.com'),
       (23, 'Paula', 'Rodriguez', 'Lopez', 'prodriguez@gmail.com'),
       (24, 'Carlos', 'Fernandez', 'Ruiz', 'cfernandez@gmail.com'),
       (25, 'Laura', 'Perez', 'Garcia', 'lperez@gmail.com'),
       (26, 'Javier', 'Garcia', NULL, 'jgarcia@gmail.com'),
       (27, 'Cristina', 'Lopez', NULL, 'clopez@gmail.com'),
       (28, 'Pablo', 'Ruiz', 'Lopez', 'pruiz2@gmail.com'),
       (29, 'Lucia', 'Martinez', 'Gomez', 'lmartinez@gmail.com'),
       (30, 'Antonio', 'Gomez', NULL, 'agomez@gmail.com');

SELECT setval('professor_sequence', 30, true);--next value will be 31

-- Insertar relaciones entre profesores y áreas

-- Para la Facultad de Ciencias Económicas (FCE)
INSERT INTO area_professor (area_id, professor_id, creation_date, active)
VALUES (1, 1, now(), true),
       (1, 2, now(), true),
       (1, 3, now(), true),
       (1, 4, now(), true),
       (1, 5, now(), true),
       (1, 6, now(), true),
       (1, 7, now(), true),
       (1, 8, now(), true),
       (1, 9, now(), true),
       (1, 10, now(), true);

-- Para la Facultad de Ciencias y Tecnología (FCT)
INSERT INTO area_professor (area_id, professor_id, creation_date, active)
VALUES (2, 11, now(), true),
       (2, 12, now(), true),
       (2, 13, now(), true),
       (2, 14, now(), true),
       (2, 15, now(), true),
       (2, 16, now(), true),
       (2, 17, now(), true),
       (2, 18, now(), true),
       (2, 19, now(), true),
       (2, 20, now(), true);

-- Para la Facultad de Humanidades (FH)
INSERT INTO area_professor (area_id, professor_id, creation_date, active)
VALUES (3, 21, now(), true),
       (3, 22, now(), true),
       (3, 23, now(), true),
       (3, 24, now(), true),
       (3, 25, now(), true),
       (3, 26, now(), true),
       (3, 27, now(), true),
       (3, 28, now(), true),
       (3, 29, now(), true),
       (3, 30, now(), true);

