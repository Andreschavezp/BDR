USE tarea5;

SELECT * FROM pagares;

SELECT * FROM pagares ORDER BY fecha_inicio ASC;

DELETE FROM pagares WHERE fecha_inicio < '2021-03-01';
-- Aquí lo que hice fue seleccionar los pagarés que tenían fecha de inicio menor al primero de marzo de 2021.
-- Para el ejercicio podemos pretender que hubo un cambio de administración y todos los que se crearon antes de
-- esa fecha tuvieron errores y fueron cancelados.


ALTER TABLE pagares ADD idd int
UNSIGNED NOT NULL AUTO_INCREMENT,
ADD PRIMARY KEY (idd);

ALTER TABLE pagares DROP COLUMN id_pagare;

-- Aquí solamente agregué una nueva columna con el id incrementando de nuevo
-- ya que el id se había cortado y ya no tenía sentido el consecutivo.

-- En lo personal, se me está haciendo muy complicado el aprendizaje de estas herramientas, ya que siento que perdí el
-- ritmo que llevaba anteriormente. He estado buscando en internet y preguntando algunas dudas para poder resolver
-- estos temas. Siento que aunque he aprendido, me falta mucha practica y seguir investigando para complementar los temas.