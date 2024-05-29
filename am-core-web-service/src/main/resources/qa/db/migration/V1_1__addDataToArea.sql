-- Insertar datos para área
INSERT INTO area (id, name, initials, active)
VALUES
    (1, 'Facultad de Ciencias Económicas', 'FCE', true),
    (2, 'Facultad de Ciencias y Tecnología', 'FCT', true),
    (3, 'Facultad de Humanidades', 'FH', true);
SELECT setval('area_sequence', 3, true);  -- next value will be 4