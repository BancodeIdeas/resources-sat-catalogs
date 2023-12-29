DROP TABLE IF EXISTS cfdi_impuestos;

CREATE TABLE cfdi_impuestos (
  id VARCHAR(255) NOT NULL,
  texto TEXT NOT NULL,
  retencion INT NOT NULL,
  traslado INT NOT NULL,
  ambito TEXT NOT NULL,
  entidad TEXT NOT NULL,
  PRIMARY KEY(id)
);
