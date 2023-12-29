DROP TABLE IF EXISTS cfdi_monedas;

CREATE TABLE cfdi_monedas (
  id VARCHAR(255) NOT NULL,
  texto TEXT NOT NULL,
  decimales INT NOT NULL,
  porcentaje_variacion INT NOT NULL,
  vigencia_desde TEXT NOT NULL,
  vigencia_hasta TEXT NOT NULL,
  PRIMARY KEY(id)
);
