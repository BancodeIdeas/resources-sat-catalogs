DROP TABLE IF EXISTS ret_20_tipos_pago_retencion;

CREATE TABLE ret_20_tipos_pago_retencion (
  id VARCHAR(255) NOT NULL,
  texto TEXT NOT NULL,
  tipo_impuesto TEXT NOT NULL,
  vigencia_desde TEXT NOT NULL,
  vigencia_hasta TEXT NOT NULL,
  PRIMARY KEY (id)
);

