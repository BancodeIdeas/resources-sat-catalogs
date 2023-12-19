DROP TABLE IF EXISTS ret_20_ejercicios;

CREATE TABLE ret_20_ejercicios (
  id INT NOT NULL,
  texto TEXT NOT NULL,
  vigencia_desde DATE NOT NULL,
  vigencia_hasta DATE NOT NULL,
  PRIMARY KEY (id)
);

