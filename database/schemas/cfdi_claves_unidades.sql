DROP TABLE IF EXISTS cfdi_claves_unidades;

CREATE TABLE cfdi_claves_unidades (
  id VARCHAR(255) NOT NULL,
  texto TEXT NOT NULL,
  descripcion TEXT NOT NULL,
  notas TEXT NOT NULL,
  vigencia_desde TEXT NOT NULL,
  vigencia_hasta TEXT NOT NULL,
  simbolo TEXT NOT NULL,
  PRIMARY KEY(id)
);
