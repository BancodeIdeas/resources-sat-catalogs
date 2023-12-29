DROP TABLE IF EXISTS cfdi_formas_pago;

CREATE TABLE cfdi_formas_pago (
  id VARCHAR(255) NOT NULL,
  texto TEXT NOT NULL,
  es_bancarizado INT NOT NULL,
  requiere_numero_operacion INT NOT NULL,
  permite_banco_ordenante_rfc INT NOT NULL,
  permite_cuenta_ordenante INT NOT NULL,
  patron_cuenta_ordenante TEXT NOT NULL,
  permite_banco_beneficiario_rfc INT NOT NULL,
  permite_cuenta_beneficiario INT NOT NULL,
  patron_cuenta_beneficiario TEXT NOT NULL,
  permite_tipo_cadena_pago INT NOT NULL,
  requiere_banco_ordenante_nombre_ext INT NOT NULL,
  vigencia_desde TEXT NOT NULL,
  vigencia_hasta TEXT NOT NULL,
  PRIMARY KEY(id)
);
