DROP TABLE IF EXISTS cfdi_codigos_postales;

CREATE TABLE cfdi_codigos_postales (
  id VARCHAR(255) NOT NULL,
  estado TEXT NOT NULL,
  municipio TEXT NOT NULL,
  localidad TEXT NOT NULL,
  estimulo_frontera INT NOT NULL,
  vigencia_desde TEXT NOT NULL,
  vigencia_hasta TEXT NOT NULL,
  huso_descripcion TEXT NOT NULL,
  huso_verano_mes_inicio TEXT NOT NULL,
  huso_verano_dia_inicio TEXT NOT NULL,
  huso_verano_hora_inicio TEXT NOT NULL,
  huso_verano_diferencia TEXT NOT NULL,
  huso_invierno_mes_inicio TEXT NOT NULL,
  huso_invierno_dia_inicio TEXT NOT NULL,
  huso_invierno_hora_inicio TEXT NOT NULL,
  huso_invierno_diferencia TEXT NOT NULL,
  PRIMARY KEY(id)
);
