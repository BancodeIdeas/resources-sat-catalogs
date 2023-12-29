DROP TABLE IF EXISTS nomina_estados;

CREATE TABLE nomina_estados (
  estado VARCHAR(255) NOT NULL,
  pais VARCHAR(255) NOT NULL,
  texto TEXT NOT NULL,
  vigencia_desde TEXT NOT NULL,
  vigencia_hasta TEXT NOT NULL,
  PRIMARY KEY (estado, pais)
);

