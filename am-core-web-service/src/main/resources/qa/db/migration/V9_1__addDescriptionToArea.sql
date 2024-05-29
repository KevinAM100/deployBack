-- Aumentar descripciones para áreas existentes
UPDATE area
SET description = CASE
                      WHEN id = 1 THEN 'Facultad enfocada en economía, finanzas, comercio y gestión empresarial.'
                      WHEN id = 2 THEN 'Facultad dedicada a ciencias exactas, aplicadas y tecnología.'
                      WHEN id = 3 THEN 'Facultad que abarca cultura, historia, literatura y ciencias sociales.'
                      ELSE description -- Si existe alguna descripción ya definida, mantenerla sin cambios
    END;
