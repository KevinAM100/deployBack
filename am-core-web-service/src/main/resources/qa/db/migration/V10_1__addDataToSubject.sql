-- Insertar materias para la Facultad de Ciencias Económicas
INSERT INTO subject (id, "name", initials, active, area_id)
VALUES 
    (1, 'Contabilidad Financiera', 'CF', true, 1),
    (2, 'Microeconomía', 'ME', true, 1),
    (3, 'Macroeconomía', 'MA', true, 1),
    (4, 'Estadística Aplicada', 'EA', true, 1),
    (5, 'Finanzas Corporativas', 'FC', true, 1),
    (6, 'Mercadotecnia', 'ME', true, 1),
    (7, 'Gestión de Recursos Humanos', 'GRH', true, 1),
    (8, 'Derecho Empresarial', 'DE', true, 1),
    (9, 'Ética Profesional', 'EP', true, 1),
    (10, 'Economía Internacional', 'EI', true, 1),
    (11, 'Sistemas de Información Contable', 'SIC', true, 1),
    (12, 'Gestión Estratégica', 'GE', true, 1),
    (13, 'Auditoría', 'AU', true, 1),
    (14, 'Logística Empresarial', 'LE', true, 1),
    (15, 'Planificación Financiera', 'PF', true, 1),
    (16, 'Desarrollo Empresarial', 'DE', true, 1),
    (17, 'Análisis de Inversiones', 'AI', true, 1),
    (18, 'Comercio Internacional', 'CI', true, 1),
    (19, 'Marketing Digital', 'MD', true, 1),
    (20, 'Dirección de Proyectos', 'DP', true, 1);

-- Insertar materias para la Facultad de Ciencias y Tecnología
INSERT INTO subject (id, "name", initials, active, area_id)
VALUES 
    (21, 'Introducción a la Programación', 'IP', true, 2),
    (22, 'Cálculo I', 'CI', true, 2),
    (23, 'Cálculo II', 'CII', true, 2),
    (24, 'Física General', 'FG', true, 2),
    (25, 'Química General', 'QG', true, 2),
    (26, 'Álgebra Lineal', 'AL', true, 2),
    (27, 'Ingeniería de Software', 'IS', true, 2),
    (28, 'Base de Datos', 'BD', true, 2),
    (29, 'Estructuras de Datos', 'ED', true, 2),
    (30, 'Programación Orientada a Objetos', 'POO', true, 2),
    (31, 'Análisis Numérico', 'AN', true, 2),
    (32, 'Cálculo Multivariable', 'CM', true, 2),
    (33, 'Probabilidad y Estadística', 'PE', true, 2),
    (34, 'Redes de Computadoras', 'RC', true, 2),
    (35, 'Sistemas Operativos', 'SO', true, 2),
    (36, 'Teoría de la Computación', 'TC', true, 2),
    (37, 'Arquitectura de Computadoras', 'AC', true, 2),
    (38, 'Programación Avanzada', 'PA', true, 2),
    (39, 'Inteligencia Artificial', 'IA', true, 2),
    (40, 'Seguridad Informática', 'SI', true, 2);

-- Insertar materias para la Facultad de Humanidades
INSERT INTO subject (id, "name", initials, active, area_id)
VALUES 
    (41, 'Historia de la Cultura', 'HC', true, 3),
    (42, 'Lenguaje y Comunicación', 'LC', true, 3),
    (43, 'Filosofía', 'F', true, 3),
    (44, 'Sociología', 'S', true, 3),
    (45, 'Psicología Social', 'PS', true, 3),
    (46, 'Literatura Universal', 'LU', true, 3),
    (47, 'Arte y Cultura', 'AC', true, 3),
    (48, 'Antropología', 'A', true, 3),
    (49, 'Historia del Arte', 'HA', true, 3),
    (50, 'Geografía Humana', 'GH', true, 3),
    (51, 'Ética y Moral', 'EM', true, 3),
    (52, 'Política y Gobierno', 'PG', true, 3),
    (53, 'Relaciones Internacionales', 'RI', true, 3),
    (54, 'Derecho Internacional', 'DI', true, 3),
    (55, 'Educación y Sociedad', 'ES', true, 3),
    (56, 'Género y Sexualidad', 'GS', true, 3),
    (57, 'Comunicación Audiovisual', 'CA', true, 3),
    (58, 'Periodismo', 'P', true, 3),
    (59, 'Comunicación Organizacional', 'CO', true, 3),
    (60, 'Publicidad', 'P', true, 3);
   -- Insertar materias típicas para la Facultad de Ciencias Económicas (Área 1)
INSERT INTO subject (id, "name", initials, active, area_id)
VALUES 
    (61, 'Cálculo I', 'CI', true, 1),
    (62, 'Cálculo II', 'CII', true, 1),
    (63, 'Álgebra I', 'AI', true, 1),
    (64, 'Álgebra II', 'AII', true, 1),
    (65, 'Microeconomía', 'ME', true, 1),
    (66, 'Macroeconomía', 'MA', true, 1),
    (67, 'Estadística Básica', 'EB', true, 1),
    (68, 'Estadística Avanzada', 'EA', true, 1),
    (69, 'Introducción a la Administración', 'IA', true, 1),
    (70, 'Contabilidad Financiera', 'CF', true, 1),
    (71, 'Contabilidad de Costos', 'CC', true, 1),
    (72, 'Finanzas Corporativas', 'FC', true, 1),
    (73, 'Marketing', 'MKT', true, 1),
    (74, 'Derecho Mercantil', 'DM', true, 1),
    (75, 'Ética Empresarial', 'EE', true, 1),
    (76, 'Comercio Internacional', 'CI', true, 1),
    (77, 'Análisis Financiero', 'AF', true, 1),
    (78, 'Gestión de Proyectos', 'GP', true, 1),
    (79, 'Planificación Estratégica', 'PE', true, 1),
    (80, 'Sistemas de Información Gerencial', 'SIG', true, 1);

-- Insertar materias típicas para la Facultad de Ciencias y Tecnología (Área 2)
INSERT INTO subject (id, "name", initials, active, area_id)
VALUES 
    (81, 'Cálculo I', 'CI', true, 2),
    (82, 'Cálculo II', 'CII', true, 2),
    (83, 'Álgebra Lineal', 'AL', true, 2),
    (84, 'Geometría Analítica', 'GA', true, 2),
    (85, 'Física I', 'FI', true, 2),
    (86, 'Física II', 'FII', true, 2),
    (87, 'Química General', 'QG', true, 2),
    (88, 'Química Orgánica', 'QO', true, 2),
    (89, 'Programación Básica', 'PB', true, 2),
    (90, 'Programación Avanzada', 'PA', true, 2),
    (91, 'Estructura de Datos', 'ED', true, 2),
    (92, 'Análisis de Algoritmos', 'AA', true, 2),
    (93, 'Redes de Computadoras', 'RC', true, 2),
    (94, 'Bases de Datos', 'BD', true, 2),
    (95, 'Ingeniería de Software', 'IS', true, 2),
    (96, 'Sistemas Operativos', 'SO', true, 2),
    (97, 'Arquitectura de Computadores', 'AC', true, 2),
    (98, 'Inteligencia Artificial', 'IA', true, 2),
    (99, 'Diseño de Sistemas Digitales', 'DSD', true, 2),
    (100, 'Electrónica Analógica', 'EA', true, 2);
   
SELECT setval('subject_sequence', 100, true); --next value will be 101
