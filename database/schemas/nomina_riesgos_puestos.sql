DROP TABLE IF EXISTS nomina_riesgos_puestos;

CREATE TABLE nomina_riesgos_puestos (
  id VARCHAR(255) NOT NULL,
  texto TEXT NOT NULL,
  vigencia_desde TEXT NOT NULL,
  vigencia_hasta TEXT NOT NULL,
  PRIMARY KEY (id)
);

