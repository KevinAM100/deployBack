-- Insertar datos para ITINERARY
INSERT INTO itinerary (id, career_id, name, active)
VALUES
    (1, 1, 'Itinerario para Ingeniería en Sistemas', false),
    (2, 1, 'Itinerario para Ingeniería en Sistemas - Versión 2', true),
    (3, 2, 'Itinerario para Ingeniería Electrónica', false),
    (4, 2, 'Itinerario para Ingeniería Electrónica - Versión 2', true),
    (5, 3, 'Itinerario para Ingeniería Mecánica', true),
    (6, 4, 'Itinerario para Contaduría Pública', false),
    (7, 4, 'Itinerario para Contaduría Pública  - Versión 2', true),
    (8, 5, 'Itinerario para Ingeniería Comercial', true),
    (9, 6, 'Itinerario para Psicología', false),
    (10, 6, 'Itinerario para Psicología - Versión 2', true),
    (11, 7, 'Itinerario para Comunicación Social', true);

-- Ajustar el valor de la secuencia
SELECT setval('itinerary_sequence', 11, true);  -- El siguiente valor será 12
