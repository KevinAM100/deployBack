-- Insertar datos para ACADEMIC_PERIOD
--------------- area 1 ---------------
INSERT INTO academic_period (id, "year", "name", start_date, end_date, active, area_id, enrollment_cost)
VALUES
    (1, 2024, 'Semestre 1 - 2024', '2022-01-10', '2022-06-30', true, 1, 1000.00),
    (2, 2024, 'Semestre 2 - 2024', '2022-09-01', '2022-12-31', true, 1, 1200.00),
    (3, 2024, 'Semestre 3 - 2024', '2023-07-10', '2023-08-30', true, 1, 700.00);
--------------- area 2 ---------------

INSERT INTO academic_period (id, "year", "name", start_date, end_date, active, area_id, enrollment_cost)
VALUES
    (4, 2024, 'Semestre 1 - 2024', '2022-01-10', '2022-06-30', true, 2, 1000.00),
    (5, 2024, 'Semestre 2 - 2024', '2022-09-01', '2022-12-31', true, 2, 1200.00),
    (6, 2024, 'Semestre 3 - 2024', '2023-07-10', '2023-08-30', true, 2, 700.00);
--------------- area 3 ---------------
INSERT INTO academic_period (id, "year", "name", start_date, end_date, active, area_id, enrollment_cost)
VALUES 	(7, 2024, 'Semestre 1 - 2024', '2022-01-10', '2022-12-30', true, 3, 2200.00);

SELECT setval('academic_period_sequence', 7, true);  -- next value will be 8
