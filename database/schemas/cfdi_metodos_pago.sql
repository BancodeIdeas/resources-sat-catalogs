DROP TABLE IF EXISTS cfdi_metodos_pago;

CREATE TABLE cfdi_metodos_pago (
  id VARCHAR(255) NOT NULL,
  texto TEXT NOT NULL,
  vigencia_desde TEXT NOT NULL,
  vigencia_hasta TEXT NOT NULL,
  PRIMARY KEY(id)
);

