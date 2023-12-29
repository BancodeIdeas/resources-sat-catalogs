DROP TABLE IF EXISTS nomina_tipos_otros_pagos;

CREATE TABLE nomina_tipos_otros_pagos (
  id VARCHAR(255) NOT NULL,
  texto TEXT NOT NULL,
  vigencia_desde TEXT NOT NULL,
  vigencia_hasta TEXT NOT NULL,
  PRIMARY KEY (id)
);
