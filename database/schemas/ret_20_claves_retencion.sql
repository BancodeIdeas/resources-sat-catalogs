DROP TABLE IF EXISTS ret_20_claves_retencion;

CREATE TABLE ret_20_claves_retencion (
  id VARCHAR(255) NOT NULL,
  texto TEXT NOT NULL,
  nombre_complemento TEXT NOT NULL,
  vigencia_desde TEXT NOT NULL,
  vigencia_hasta TEXT NOT NULL,
  PRIMARY KEY(id)
);


