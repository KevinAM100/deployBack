--------------------Curriculum 2
-- Nivel A
INSERT INTO subject_curriculum (curriculum_id, subject_id, "level", optional, path, workload, active, level_name) VALUES
    (2, 21, 1, false, NULL, NULL, true, 'A'), -- Introducción a la Programación
    (2, 22, 1, false, NULL, NULL, true, 'A'), -- Cálculo I
    (2, 23, 1, false, NULL, NULL, true, 'A'), -- Cálculo II
    (2, 24, 1, false, NULL, NULL, true, 'A'), -- Física General
    (2, 25, 1, false, NULL, NULL, true, 'A'); -- Química General

-- Nivel B
INSERT INTO subject_curriculum (curriculum_id, subject_id, "level", optional, path, workload, active, level_name) VALUES
    (2, 26, 2, false, NULL, NULL, true, 'B'), -- Álgebra Lineal
    (2, 27, 2, false, NULL, NULL, true, 'B'), -- Ingeniería de Software
    (2, 28, 2, false, NULL, NULL, true, 'B'), -- Base de Datos
    (2, 29, 2, false, NULL, NULL, true, 'B'), -- Estructuras de Datos
    (2, 30, 2, false, NULL, NULL, true, 'B'); -- Programación Orientada a Objetos

-- Nivel C
INSERT INTO subject_curriculum (curriculum_id, subject_id, "level", optional, path, workload, active, level_name) VALUES
    (2, 31, 3, false, NULL, NULL, true, 'C'), -- Análisis Numérico
    (2, 32, 3, false, NULL, NULL, true, 'C'), -- Cálculo Multivariable
    (2, 33, 3, false, NULL, NULL, true, 'C'), -- Probabilidad y Estadística
    (2, 34, 3, false, NULL, NULL, true, 'C'), -- Redes de Computadoras
    (2, 35, 3, false, NULL, NULL, true, 'C'); -- Sistemas Operativos

-- Nivel D
INSERT INTO subject_curriculum (curriculum_id, subject_id, "level", optional, path, workload, active, level_name) VALUES
    (2, 36, 4, false, NULL, NULL, true, 'D'), -- Teoría de la Computación
    (2, 37, 4, false, NULL, NULL, true, 'D'), -- Arquitectura de Computadoras
    (2, 38, 4, false, NULL, NULL, true, 'D'), -- Programación Avanzada
    (2, 39, 4, false, NULL, NULL, true, 'D'), -- Inteligencia Artificial
    (2, 40, 4, false, NULL, NULL, true, 'D'); -- Seguridad Informática
--------------------Curriculum 7
 -- Nivel 1 (A)
INSERT INTO subject_curriculum (curriculum_id, subject_id, "level", optional, path, workload, active, level_name)
VALUES
    (7, 1, 1, false, NULL, NULL, true, 'A'), -- Contabilidad Financiera
    (7, 2, 1, false, NULL, NULL, true, 'A'), -- Microeconomía
    (7, 3, 1, false, NULL, NULL, true, 'A'), -- Macroeconomía
    (7, 4, 1, false, NULL, NULL, true, 'A'), -- Estadística Aplicada
    (7, 5, 1, false, NULL, NULL, true, 'A'); -- Finanzas Corporativas

-- Nivel 2 (B)
INSERT INTO subject_curriculum (curriculum_id, subject_id, "level", optional, path, workload, active, level_name)
VALUES
    (7, 6, 2, false, NULL, NULL, true, 'B'), -- Mercadotecnia
    (7, 7, 2, false, NULL, NULL, true, 'B'), -- Gestión de Recursos Humanos
    (7, 8, 2, false, NULL, NULL, true, 'B'), -- Derecho Empresarial
    (7, 9, 2, false, NULL, NULL, true, 'B'), -- Ética Profesional
    (7, 10, 2, false, NULL, NULL, true, 'B'); -- Economía Internacional

-- Nivel 3 (C)
INSERT INTO subject_curriculum (curriculum_id, subject_id, "level", optional, path, workload, active, level_name)
VALUES
    (7, 11, 3, false, NULL, NULL, true, 'C'), -- Sistemas de Información Contable
    (7, 12, 3, false, NULL, NULL, true, 'C'), -- Gestión Estratégica
    (7, 13, 3, false, NULL, NULL, true, 'C'), -- Auditoría
    (7, 14, 3, false, NULL, NULL, true, 'C'), -- Logística Empresarial
    (7, 15, 3, false, NULL, NULL, true, 'C'); -- Planificación Financiera

-- Nivel 4 (D)
INSERT INTO subject_curriculum (curriculum_id, subject_id, "level", optional, path, workload, active, level_name)
VALUES
    (7, 16, 4, false, NULL, NULL, true, 'D'), -- Desarrollo Empresarial
    (7, 17, 4, false, NULL, NULL, true, 'D'), -- Análisis de Inversiones
    (7, 18, 4, false, NULL, NULL, true, 'D'), -- Comercio Internacional
    (7, 19, 4, false, NULL, NULL, true, 'D'), -- Marketing Digital
    (7, 20, 4, false, NULL, NULL, true, 'D'); -- Dirección de Proyectos

--------------------Curriculum 10
    -- Nivel 1 (A)
INSERT INTO subject_curriculum (curriculum_id, subject_id, "level", optional, path, workload, active, level_name)
VALUES
    (10, 41, 1, false, NULL, NULL, true, 'A'), -- Historia de la Cultura
    (10, 42, 1, false, NULL, NULL, true, 'A'), -- Lenguaje y Comunicación
    (10, 43, 1, false, NULL, NULL, true, 'A'), -- Filosofía
    (10, 44, 1, false, NULL, NULL, true, 'A'), -- Sociología
    (10, 45, 1, false, NULL, NULL, true, 'A'), -- Psicología Social
    (10, 46, 1, false, NULL, NULL, true, 'A'); -- Literatura Universal

-- Nivel 2 (B)
INSERT INTO subject_curriculum (curriculum_id, subject_id, "level", optional, path, workload, active, level_name)
VALUES
    (10, 47, 2, false, NULL, NULL, true, 'B'), -- Arte y Cultura
    (10, 48, 2, false, NULL, NULL, true, 'B'), -- Antropología
    (10, 49, 2, false, NULL, NULL, true, 'B'), -- Historia del Arte
    (10, 50, 2, false, NULL, NULL, true, 'B'), -- Geografía Humana
    (10, 51, 2, false, NULL, NULL, true, 'B'), -- Ética y Moral
    (10, 52, 2, false, NULL, NULL, true, 'B'); -- Política y Gobierno

-- Nivel 3 (C)
INSERT INTO subject_curriculum (curriculum_id, subject_id, "level", optional, path, workload, active, level_name)
VALUES
    (10, 53, 3, false, NULL, NULL, true, 'C'), -- Relaciones Internacionales
    (10, 54, 3, false, NULL, NULL, true, 'C'), -- Derecho Internacional
    (10, 55, 3, false, NULL, NULL, true, 'C'), -- Educación y Sociedad
    (10, 56, 3, false, NULL, NULL, true, 'C'), -- Género y Sexualidad
    (10, 57, 3, false, NULL, NULL, true, 'C'), -- Comunicación Audiovisual
    (10, 58, 3, false, NULL, NULL, true, 'C'); -- Periodismo

-- Nivel 4 (D)
INSERT INTO subject_curriculum (curriculum_id, subject_id, "level", optional, path, workload, active, level_name)
VALUES
    (10, 59, 4, false, NULL, NULL, true, 'D'), -- Comunicación Organizacional
    (10, 60, 4, false, NULL, NULL, true, 'D'); -- Publicidad

