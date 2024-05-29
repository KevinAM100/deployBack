--Insertar datos para CARRERS
-- Insertar 3 carreras para la Facultad de Ciencias y Tecnología
INSERT INTO career (id, "name", initials, description, creation_date, active, area_id)
VALUES
    (1, 'Licenciatura en Ingeniería en Sistemas', 'IS', 'Diseño, desarrollo y gestión de sistemas informáticos avanzados para resolver problemas complejos.', CURRENT_DATE, true, 2),
    (2, 'Licenciatura en Ingeniería Electrónica', 'IE', 'Diseño, aplicación y mantenimiento de sistemas electrónicos en diversas áreas como comunicaciones, automatización y control.', CURRENT_DATE, true, 2),
    (3, 'Licenciatura en Ingeniería Mecánica', 'IM', 'Diseño, fabricación y análisis de sistemas y componentes mecánicos para aplicaciones en industria, transporte y energía.', CURRENT_DATE, true, 2);
-- Insertar 2 carreras para la Facultad de Ciencias Económicas
INSERT INTO career (id, "name", initials, description, creation_date, active, area_id)
VALUES
    (4, 'Licenciatura en Contaduría Publica', 'CNT', 'Análisis y gestión de información financiera para la toma de decisiones empresariales.', CURRENT_DATE, true, 1),
    (5, 'Licenciatura en Ingeniería Comercial', 'IC', 'Desarrollo de estrategias de mercado y gestión empresarial para el crecimiento sostenible de organizaciones.', CURRENT_DATE, true, 1);
-- Insertar 2 carreras para la Facultad de Humanidades
INSERT INTO career (id, "name", initials, description, creation_date, active, area_id)
VALUES
    (6, 'Licenciatura en Psicología', 'PSI', 'Estudio del comportamiento humano y los procesos mentales en diversas áreas como clínica, educativa y organizacional.', CURRENT_DATE, true, 3),
    (7, 'Licenciatura en Comunicación Social', 'CS', 'Análisis y producción de mensajes para informar, persuadir y generar interacción en diversos contextos sociales y culturales.', CURRENT_DATE, true, 3);

SELECT setval('career_sequence', 7, true);  -- next value will be 8