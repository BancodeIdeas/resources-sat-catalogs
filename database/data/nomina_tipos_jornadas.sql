PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
INSERT INTO nomina_tipos_jornadas VALUES('01','Diurna');
INSERT INTO nomina_tipos_jornadas VALUES('02','Nocturna');
INSERT INTO nomina_tipos_jornadas VALUES('03','Mixta');
INSERT INTO nomina_tipos_jornadas VALUES('04','Por hora');
INSERT INTO nomina_tipos_jornadas VALUES('05','Reducida');
INSERT INTO nomina_tipos_jornadas VALUES('06','Continuada');
INSERT INTO nomina_tipos_jornadas VALUES('07','Partida');
INSERT INTO nomina_tipos_jornadas VALUES('08','Por turnos');
INSERT INTO nomina_tipos_jornadas VALUES('99','Otra Jornada');
COMMIT;
