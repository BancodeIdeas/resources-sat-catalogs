DROP TABLE IF EXISTS ret_20_tipos_contribuyentes;

CREATE TABLE ret_20_tipos_contribuyentes (
  id VARCHAR(255) NOT NULL,
  texto TEXT NOT NULL,
  vigencia_desde TEXT NOT NULL,
  vigencia_hasta TEXT NOT NULL,
  PRIMARY KEY (id)
);

