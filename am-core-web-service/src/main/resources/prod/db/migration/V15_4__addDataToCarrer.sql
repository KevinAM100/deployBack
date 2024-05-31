--Insertar datos para CARRERS
-- Insertar carreras para la Facultad de Ciencias y Tecnología
INSERT INTO career (id, "name", initials, description, creation_date, active, area_id)
VALUES
    (1, 'Licenciatura en Física', 'LF', 'Formación integral en física, aspectos teóricos y aplicados.', CURRENT_DATE, true, 2),
    (2, 'Licenciatura en Ingeniería Electromecánica', 'LIEM', 'Combina ingeniería eléctrica y mecánica para sistemas electromecánicos.', CURRENT_DATE, true, 2),
    (3, 'Licenciatura en Ingeniería Civil (Nuevo)', 'LIC', 'Diseño y gestión de infraestructuras civiles, sostenibilidad.', CURRENT_DATE, true, 2),
    (4, 'Licenciatura en Ingeniería de Alimentos', 'LIA', 'Producción y conservación de alimentos, garantizando calidad.', CURRENT_DATE, true, 2),
    (5, 'Licenciatura en Ingeniería de Sistemas', 'LIS', 'Diseño, desarrollo y gestión de sistemas de información.', CURRENT_DATE, true, 2),
    (6, 'Licenciatura en Ingeniería de Sistemas', 'LIS', 'Diseño, desarrollo y gestión de sistemas de información.', CURRENT_DATE, true, 2),
    (7, 'Licenciatura en Ingeniería Eléctrica', 'LIE', 'Generación de energía y diseño de sistemas electrónicos.', CURRENT_DATE, true, 2),
    (8, 'Licenciatura en Ingeniería Electrónica', 'LIE', 'Diseño y mantenimiento de sistemas electrónicos.', CURRENT_DATE, true, 2),
    (9, 'Licenciatura en Ingeniería Industrial', 'LII', 'Optimización de procesos y gestión de recursos.', CURRENT_DATE, true, 2),
    (10, 'Licenciatura en Ingeniería Informática', 'LII', 'Diseño y gestión de sistemas informáticos.', CURRENT_DATE, true, 2),
    (11, 'Licenciatura en Ingeniería Matemática', 'LIM', 'Resolución de problemas complejos con teoría matemática.', CURRENT_DATE, true, 2),
    (12, 'Licenciatura en Ingeniería Mecánica', 'LIM', 'Diseño, análisis y fabricación de sistemas mecánicos.', CURRENT_DATE, true, 2),
    (13, 'Licenciatura en Ingeniería Química', 'LIQ', 'Diseño y optimización de procesos químicos.', CURRENT_DATE, true, 2),
    (14, 'Licenciatura en Matemáticas', 'LM', 'Formación sólida en matemáticas puras y aplicadas.', CURRENT_DATE, true, 2),
    (15, 'Licenciatura en Química', 'LQ', 'Formación integral en química, énfasis en innovación y sostenibilidad.', CURRENT_DATE, true, 2),
    (16, 'Programa de Ingeniería en Biotecnología', 'PIB', 'Diseño y aplicación de tecnologías biotecnológicas innovadoras.', CURRENT_DATE, true, 2),
    (17, 'Programa Lic. en Ingeniería en Energía', 'PIE', 'Conocimientos en ingeniería y sostenibilidad para desafíos energéticos.', CURRENT_DATE, true, 2);
-- Insertar carreras para la Facultad de Ciencias Económicas
INSERT INTO career (id, "name", initials, description, creation_date, active, area_id)
VALUES
    (18, 'Licenciatura en Administración de Empresas', 'LAE', 'Gestión y administración empresarial, enfoque estratégico.', CURRENT_DATE, true, 1),
    (19, 'Licenciatura en Contaduría Pública', 'LCP', 'Contabilidad, finanzas para gestión eficiente.', CURRENT_DATE, true, 1),
    (20, 'Licenciatura en Economía', 'LE', 'Estudio de fenómenos económicos, políticas para desarrollo.', CURRENT_DATE, true, 1),
    (21, 'Licenciatura en Ingeniería Comercial', 'LIC', 'Análisis económico y estrategias comerciales.', CURRENT_DATE, true, 1),
    (22, 'Licenciatura en Ingeniería Financiera', 'LIF', 'Gestión de riesgos financieros y optimización de inversiones.', CURRENT_DATE, true, 1);
-- Insertar carreras para la Facultad de Humanidades
INSERT INTO career (id, "name", initials, description, creation_date, active, area_id)
VALUES
    (23, 'Licenciatura en Lingüística Aplicada y Enseñanza de Lenguas', 'LLAL', 'Formación en enseñanza de idiomas, enfoque lingüístico.', CURRENT_DATE, true, 3),
    (24, 'Licenciatura en Ciencias de la Educación', 'LCE', 'Estudio de teorías pedagógicas, métodos de enseñanza.', CURRENT_DATE, true, 3),
    (25, 'Licenciatura en Ciencias de la Educación', 'LCE', 'Conocimientos en pedagogía para formación profesional.', CURRENT_DATE, true, 3),
    (26, 'Licenciatura en Comunicación Social (Nuevo)', 'LCS', 'Periodismo, publicidad y relaciones públicas.', CURRENT_DATE, true, 3),
    (27, 'Licenciatura en Psicología (Nuevo)', 'LP', 'Estudio del comportamiento humano, evaluación psicológica.', CURRENT_DATE, true, 3),
    (28, 'Licenciatura en Trabajo Social', 'LTS', 'Intervención social para promover bienestar e inclusión.', CURRENT_DATE, true, 3);
-- Insertar carreras para la Facultad de CIENCIAS AGRICOLAS Y PECUARIAS
INSERT INTO career (id, "name", initials, description, creation_date, active, area_id)
VALUES
    (29, 'Licenciatura en Ingeniería Agrícola y Manejo de Recursos Naturales Renovables', 'LIAMRR', 'Diseño y gestión de recursos naturales renovables.', CURRENT_DATE, true, 4),
    (30, 'Licenciatura en Ingeniería Agrícola', 'LIA', 'Diseño y gestión de cultivos y sistemas agrícolas.', CURRENT_DATE, true, 4),
    (31, 'Licenciatura en Ingeniería Fitotecnia', 'LIF', 'Estudio y gestión de plantas cultivadas.', CURRENT_DATE, true, 4),
    (32, 'Licenciatura en Ingeniería Forestal (Nuevo)', 'LIFN', 'Diseño y gestión de recursos forestales.', CURRENT_DATE, true, 4),
    (33, 'Licenciatura en Ingeniero Agrónomo Zootecnista', 'LIAZ', 'Gestión integral de sistemas agrícolas y zootécnicos.', CURRENT_DATE, true, 4),
    (34, 'Licenciatura en Ingeniería Agroindustrial', 'LIAI', 'Transformación de productos agrícolas y gestión industrial.', CURRENT_DATE, true, 4),
    (35, 'Licenciatura en Ingeniería Agronómica', 'LIA', 'Diseño y gestión de sistemas agronómicos.', CURRENT_DATE, true, 4);
-- Insertar carreras para la Facultad de CS.FARMACEUTICAS Y BIOQUIMICAS
INSERT INTO career (id, "name", initials, description, creation_date, active, area_id)
VALUES
    (36, 'Licenciatura en Bioquímica y Farmacia', 'LBF', 'Estudio de los procesos bioquímicos y farmacéuticos.', CURRENT_DATE, true, 5);
-- Insertar carreras para la Facultad de  ARQUITECTURA Y CIENCIAS DEL HA
INSERT INTO career (id, "name", initials, description, creation_date, active, area_id)
VALUES
    (37, 'Licenciatura en Planificación del Territorio y Medio Ambiente', 'LPTMA', 'Planificación y gestión del entorno territorial y ambiental.', CURRENT_DATE, true, 6),
    (38, 'Licenciatura en Arquitectura', 'LA', 'Diseño y planificación de espacios arquitectónicos.', CURRENT_DATE, true, 6),
    (39, 'Licenciatura en Turismo', 'LT', 'Gestión y promoción de servicios turísticos.', CURRENT_DATE, true, 6),
    (40, 'Técnico Universitario Superior en Construcciones', 'TUSC', 'Formación técnica en construcción de obras civiles.', CURRENT_DATE, true, 6);
-- Insertar carreras para la Facultad de MEDICINA
INSERT INTO career (id, "name", initials, description, creation_date, active, area_id)
VALUES
    (41, 'Licenciatura en Fisioterapia y Kinesiología', 'LFK', 'Rehabilitación y tratamiento de lesiones musculoesqueléticas.', CURRENT_DATE, true, 7),
    (42, 'Licenciatura en Medicina', 'LM', 'Formación en medicina clínica y atención de pacientes.', CURRENT_DATE, true, 7),
    (43, 'Licenciatura en Nutrición y Dietética', 'LND', 'Planificación dietética y promoción de la salud nutricional.', CURRENT_DATE, true, 7);
-- Insertar carreras para la Facultad de POLITECNICA DEL VALLE ALTO
INSERT INTO career (id, "name", initials, description, creation_date, active, area_id)
VALUES
    (44, 'Técnico Universitario en Industria de Alimentos', 'TUIA', 'Formación técnica en la industria de alimentos y su procesamiento.', CURRENT_DATE, true, 8),
    (45, 'Técnico Universitario en Mecánica Automotriz', 'TUMA', 'Formación técnica en el mantenimiento y reparación de vehículos automotores.', CURRENT_DATE, true, 8),
    (46, 'Técnico Universitario en Construcción Civil', 'TUCC', 'Formación técnica en la construcción y gestión de obras civiles.', CURRENT_DATE, true, 8),
    (47, 'Técnico Universitario en Mecánica Industrial', 'TUMI', 'Formación técnica en mantenimiento y operación de maquinaria industrial.', CURRENT_DATE, true, 8),
    (48, 'Técnico Universitario en Química Industrial', 'TUQI', 'Formación técnica en procesos químicos industriales y control de calidad.', CURRENT_DATE, true, 8),
    (49, 'Auxiliar Técnico en Enfermería', 'ATE', 'Formación técnica en enfermería para asistir a profesionales de la salud.', CURRENT_DATE, true, 8);

SELECT setval('career_sequence', 49, true);  -- next value will be 50
