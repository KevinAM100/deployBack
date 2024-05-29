--Insertar datos para CLASSROOM
-- aulas para la Facultad de Ciencias y Tecnología
INSERT INTO classroom (id, initials, "name", "type", address, active, area_id)
VALUES
    (1,'CT1','Aula 101','Aula','Edificio A, Facultad de Ciencias y Tecnología, Campus Central',true,1),
    (2,'CT2','Aula 102','Aula','Edificio A, Facultad de Ciencias y Tecnología, Campus Central',true,1),
    (3,'CT3','Aula 103','Aula','Edificio A, Facultad de Ciencias y Tecnología, Campus Central',true,1),
    (4,'CT4','Aula 104','Aula','Edificio A, Facultad de Ciencias y Tecnología, Campus Central',true,1),
    (5,'CT5','Aula 105','Aula','Edificio A, Facultad de Ciencias y Tecnología, Campus Central',true,1),
    (6,'CT6','Aula 106','Aula','Edificio A, Facultad de Ciencias y Tecnología, Campus Central',true,1),
    (7,'CT7','Aula 107','Aula','Edificio A, Facultad de Ciencias y Tecnología, Campus Central',true,1),
    (8,'CT8','Aula 108','Aula','Edificio A, Facultad de Ciencias y Tecnología, Campus Central',true,1),
    (9,'CT9','Aula 109','Aula','Edificio A, Facultad de Ciencias y Tecnología, Campus Central',true,1),
    (10,'CT10','Laboratorio de Computación 1','Laboratorio','Edificio A, Facultad de Ciencias y Tecnología, Campus Central',true,1),
    (11,'CT11',' Laboratorio de Computación 2','Laboratorio','Edificio A, Facultad de Ciencias y Tecnología, Campus Central',true,1),
    (12,'CT12','Laboratorio de Computación 3','Laboratorio','Edificio A, Facultad de Ciencias y Tecnología, Campus Central',true,1),
    (13,'CT13','Sala de Conferencias 1','Auditorio','Edificio A, Facultad de Ciencias y Tecnología, Campus Central',true,1),
    (14,'CT14','Sala de Conferencias 2','Auditorio','Edificio A, Facultad de Ciencias y Tecnología, Campus Central',true,1),
    (15,'CT15','Sala de Conferencias 3','Auditorio','Edificio A, Facultad de Ciencias y Tecnología, Campus Central',true,1);

-- aulas para la Facultad de Economía
INSERT INTO classroom (id, initials, "name", "type", address, active, area_id)
VALUES
    (16,'ECO1','Aula 201','Aula','Edificio D, Facultad de Economía, Campus Central',true,2),
    (17,'ECO2','Aula 202','Aula','Edificio D, Facultad de Economía, Campus Central',true,2),
    (18,'ECO3','Aula 203','Aula','Edificio D, Facultad de Economía, Campus Central',true,2),
    (19,'ECO4','Aula 204','Aula','Edificio D, Facultad de Economía, Campus Central',true,2),
    (20,'ECO5','Aula 205','Aula','Edificio D, Facultad de Economía, Campus Central',true,2),
    (21,'ECO6','Aula 206','Aula','Edificio D, Facultad de Economía, Campus Central',true,2),
    (22,'ECO7','Aula 207','Aula','Edificio D, Facultad de Economía, Campus Central',true,2),
    (23,'ECO8','Sala de Conferencias 1','Auditorio','Edificio D, Facultad de Economía, Campus Central',true,2),
    (24,'ECO9','Aula 209','Aula','Edificio D, Facultad de Economía, Campus Central',true,2),
    (25,'ECO10','Aula 210','Aula','Edificio D, Facultad de Economía, Campus Central',true,2),
    (26,'ECO11','Aula 211','Aula','Edificio D, Facultad de Economía, Campus Central',true,2),
    (27,'ECO12','Aula 212','Aula','Edificio D, Facultad de Economía, Campus Central',true,2),
    (28,'ECO13','Sala de Conferencias 2','Auditorio','Edificio D, Facultad de Economía, Campus Central',true,2),
    (29,'ECO14','Aula 214','Aula','Edificio D, Facultad de Economía, Campus Central',true,2),
    (30,'ECO15','Sala de Conferencias 3','Auditorio','Edificio D, Facultad de Economía, Campus Central',true,2);

-- aulas para la Facultad de Humanidades
INSERT INTO classroom (id, initials, "name", "type", address, active, area_id)
VALUES
    (31,'HUM1','Aula 301','Aula','Edificio F, Facultad de Humanidades, Campus Central',true,3),
    (32,'HUM2','Aula 302','Aula','Edificio F, Facultad de Humanidades, Campus Central',true,3),
    (33,'HUM3','Aula 303','Aula','Edificio F, Facultad de Humanidades, Campus Central',true,3),
    (34,'HUM4','Sala de Conferencias 1','Auditorio','Edificio F, Facultad de Humanidades, Campus Central',true,3),
    (35,'HUM5','Aula 305','Aula','Edificio F, Facultad de Humanidades, Campus Central',true,3),
    (36,'HUM6','Aula 306','Aula','Edificio F, Facultad de Humanidades, Campus Central',true,3),
    (37,'HUM7','Aula 307','Aula','Edificio F, Facultad de Humanidades, Campus Central',true,3),
    (38,'HUM8','Aula 308','Aula','Edificio F, Facultad de Humanidades, Campus Central',true,3),
    (39,'HUM9','Sala de Conferencias 2','Auditorio','Edificio F, Facultad de Humanidades, Campus Central',true,3),
    (40,'HUM10','Aula 310','Aula','Edificio F, Facultad de Humanidades, Campus Central',true,3),
    (41,'HUM11','Aula 311','Aula','Edificio F, Facultad de Humanidades, Campus Central',true,3),
    (42,'HUM12','Aula 312','Aula','Edificio F, Facultad de Humanidades, Campus Central',true,3),
    (43,'HUM13','Aula 313','Aula','Edificio F, Facultad de Humanidades, Campus Central',true,3),
    (44,'HUM14','Sala de Conferencias 3','Auditorio','Edificio F, Facultad de Humanidades, Campus Central',true,3),
    (45,'HUM15','Aula 315','Aula','Edificio F, Facultad de Humanidades, Campus Central',true,3);

SELECT setval('classroom_sequence', 45, true);  -- next value will be 46
