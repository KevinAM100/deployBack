-- Insertar datos para ITINERARY
INSERT INTO public.itinerary (id, "name", active, curriculum_id)
VALUES
    (1, 'Itinerario para Ingeniería en Sistemas', false, 1),
    (2, 'Itinerario para Ingeniería en Sistemas - Versión 2', true, 2),
    (3, 'Itinerario para Ingeniería Electrónica', false, 3),
    (4, 'Itinerario para Ingeniería Electrónica - Versión 2', true, 4),
    (5, 'Itinerario para Ingeniería Mecánica', true, 5),
    (6, 'Itinerario para Contaduría Pública', false, 6),
    (7, 'Itinerario para Contaduría Pública  - Versión 2', true, 7),
    (8, 'Itinerario para Ingeniería Comercial', true, 8),
    (9, 'Itinerario para Psicología', false, 9),
    (10, 'Itinerario para Psicología - Versión 2', true, 10),
    (11, 'Itinerario para Comunicación Social', true, 11);

SELECT setval('itinerary_sequence', 11, true);  -- next value will be 12