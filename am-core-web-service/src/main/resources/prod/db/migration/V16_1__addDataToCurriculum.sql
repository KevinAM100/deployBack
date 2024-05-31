-- Insertar datos para CURRICULUM
-- Insertar curriculums para las carreras de la Facultad de Ciencias y Tecnología
INSERT INTO curriculum (id, "name", min_approved_subjects, start_date, end_date, active, career_id)
VALUES
    (1, 'Currículum para Ingeniería en Sistemas - Versión 2', 135, '2000-01-01', '2010-12-31', false, 1),
    (2, 'Currículum para Ingeniería en Sistemas', 120, '2011-01-01', NULL, true, 1),
    (3, 'Currículum para Ingeniería Electrónica - Versión 2', 145, '1997-01-01', '2002-12-31', false, 2),
    (4, 'Currículum para Ingeniería Electrónica', 130, '2022-01-01', NULL, true, 2),
    (5, 'Currículum para Ingeniería Mecánica', 110, '2003-01-01', NULL, true, 3);

-- Insertar curriculums para las carreras de la Facultad de Ciencias Económicas
INSERT INTO curriculum (id, "name", min_approved_subjects, start_date, end_date, active, career_id)
VALUES
    (6, 'Currículum para Contaduría Pública - Versión 2', 115, '2022-01-01', '2022-12-31', false, 4),
    (7, 'Currículum para Contaduría Pública', 140, '2022-01-01', NULL, true, 4),
    (8, 'Currículum para Ingeniería Comercial', 150, '2022-01-01', NULL, true, 5);

-- Insertar curriculums para las carreras de la Facultad de Humanidades
INSERT INTO curriculum (id, "name", min_approved_subjects, start_date, end_date, active, career_id)
VALUES
    (9, 'Currículum para Psicología - Versión 1', 120, '1997-01-01', '2001-12-31', false, 6),
    (10, 'Currículum para Psicología', 130, '2002-01-01', NULL, true, 6),
    (11, 'Currículum para Comunicación Social', 120, '2022-01-01', NULL, true, 7);

SELECT setval('curriculum_sequence', 11, true);  -- next value will be 12
