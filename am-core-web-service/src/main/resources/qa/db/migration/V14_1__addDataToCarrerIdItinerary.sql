-- Actualizar los datos existentes con un valor para la nueva columna curriculum_id
UPDATE itinerary
SET curriculum_id = CASE
                        WHEN id = 1 THEN 1
                        WHEN id = 2 THEN 2
                        WHEN id = 3 THEN 3
                        WHEN id = 4 THEN 4
                        WHEN id = 5 THEN 5
                        WHEN id = 6 THEN 6
                        WHEN id = 7 THEN 7
                        WHEN id = 8 THEN 8
                        WHEN id = 9 THEN 9
                        WHEN id = 10 THEN 10
                        WHEN id = 11 THEN 11
                        ELSE null -- Otra lógica para asignar valores a curriculum_id si es necesario
    END;