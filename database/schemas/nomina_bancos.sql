DROP TABLE IF EXISTS nomina_bancos;

CREATE TABLE nomina_bancos (
  id VARCHAR(255) NOT NULL,
  texto TEXT NOT NULL,
  razon_social TEXT NOT NULL,
  vigencia_desde TEXT NOT NULL,
  vigencia_hasta TEXT NOT NULL,
  PRIMARY KEY (id)
);
