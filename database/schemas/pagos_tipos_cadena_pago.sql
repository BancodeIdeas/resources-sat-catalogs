DROP TABLE IF EXISTS pagos_tipos_cadena_pago;

CREATE TABLE pagos_tipos_cadena_pago (
  id VARCHAR(255) NOT NULL,
  texto TEXT NOT NULL,
  PRIMARY KEY (id)
);
