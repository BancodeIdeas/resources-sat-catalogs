DROP TABLE IF EXISTS cfdi_aduanas;

CREATE TABLE cfdi_aduanas (
  id VARCHAR(255) NOT NULL,
  texto TEXT NOT NULL,
  vigencia_desde TEXT NOT NULL,
  vigencia_hasta TEXT NOT NULL,
  PRIMARY KEY (id)
);

