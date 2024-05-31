-- Insertar datos para AREA
INSERT INTO area (id, "name", initials, active, description)
VALUES 
	(1,'Facultad de Ciencias Económicas', 'FCE', true, 'Facultad enfocada en economía, finanzas, comercio y gestión empresarial.'),
	(2,'Facultad de Ciencias y Tecnología', 'FCyT', true, 'Facultad dedicada a ciencias exactas, aplicadas y tecnología.'),
	(3,'Facultad de Humanidades y Ciencias de Educacion', 'FHCE', true, 'Facultad que abarca cultura, historia, literatura y ciencias sociales.'),
    (4,'Facultad de Ciencias Agrícolas, Pecuarias y Forestales', 'FCAPyF', true, 'Economía, finanzas, comercio y gestión empresarial.'),
    (5,'Facultad de Ciencias Farmacéuticas y Bioquímicas', 'FCFyB', true, 'Ciencias exactas, aplicadas y tecnología.'),
    (6,'Facultad de Arquitectura y Ciencias del Hábitat', 'FACH', true, 'Cultura, historia, literatura y ciencias sociales.'),
    (7,'Facultad de Medicina', 'FM', true, 'Economía, finanzas, comercio y gestión empresarial.'),
    (8,'Facultad Politécnica del Valle Alto', 'FPVA', true, 'Ciencias exactas, aplicadas y tecnología.');
SELECT setval('area_sequence', 8, true);  -- next value will be 9

-- Insertar datos para AREA_PARAMETERS
-- Insertar datos para el área 1
INSERT INTO area_parameters (area_id, monday_schedule, tuesday_schedule, wednesday_schedule, thursday_schedule, friday_schedule, saturday_schedule, sunday_schedule, start_time_schedule, end_time_schedule, time_interval_schedule)
VALUES (1, true, true, true, true, true, true, false, '06:45:00','21:45:00', 90);

-- Insertar datos para el área 2
INSERT INTO area_parameters (area_id, monday_schedule, tuesday_schedule, wednesday_schedule, thursday_schedule, friday_schedule, saturday_schedule, sunday_schedule, start_time_schedule, end_time_schedule, time_interval_schedule)
VALUES (2, true, true, true, true, true, true, false, '06:45:00','21:45:00', 90);
-- Insertar datos para el área 3
INSERT INTO area_parameters (area_id, monday_schedule, tuesday_schedule, wednesday_schedule, thursday_schedule, friday_schedule, saturday_schedule, sunday_schedule, start_time_schedule, end_time_schedule, time_interval_schedule)
VALUES (3, true, true, true, true, true, true, false, '06:45:00','21:45:00', 90);
-- Insertar datos para el área 4
INSERT INTO area_parameters (area_id, monday_schedule, tuesday_schedule, wednesday_schedule, thursday_schedule, friday_schedule, saturday_schedule, sunday_schedule, start_time_schedule, end_time_schedule, time_interval_schedule)
VALUES (4, true, true, true, true, true, true, false, '06:45:00','21:45:00', 90);
-- Insertar datos para el área 5
INSERT INTO area_parameters (area_id, monday_schedule, tuesday_schedule, wednesday_schedule, thursday_schedule, friday_schedule, saturday_schedule, sunday_schedule, start_time_schedule, end_time_schedule, time_interval_schedule)
VALUES (5, true, true, true, true, true, true, false, '06:45:00','21:45:00', 90);
-- Insertar datos para el área 6
INSERT INTO area_parameters (area_id, monday_schedule, tuesday_schedule, wednesday_schedule, thursday_schedule, friday_schedule, saturday_schedule, sunday_schedule, start_time_schedule, end_time_schedule, time_interval_schedule)
VALUES (6, true, true, true, true, true, true, false, '06:45:00','21:45:00', 90);
-- Insertar datos para el área 7
INSERT INTO area_parameters (area_id, monday_schedule, tuesday_schedule, wednesday_schedule, thursday_schedule, friday_schedule, saturday_schedule, sunday_schedule, start_time_schedule, end_time_schedule, time_interval_schedule)
VALUES (7, true, true, true, true, true, true, false, '06:45:00','21:45:00', 90);
-- Insertar datos para el área 8
INSERT INTO area_parameters (area_id, monday_schedule, tuesday_schedule, wednesday_schedule, thursday_schedule, friday_schedule, saturday_schedule, sunday_schedule, start_time_schedule, end_time_schedule, time_interval_schedule)
VALUES (8, true, true, true, true, true, true, false, '06:45:00','21:45:00', 90);



