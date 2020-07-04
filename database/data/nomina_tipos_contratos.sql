PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
INSERT INTO nomina_tipos_contratos VALUES('01','Contrato de trabajo por tiempo indeterminado');
INSERT INTO nomina_tipos_contratos VALUES('02','Contrato de trabajo para obra determinada');
INSERT INTO nomina_tipos_contratos VALUES('03','Contrato de trabajo por tiempo determinado');
INSERT INTO nomina_tipos_contratos VALUES('04','Contrato de trabajo por temporada');
INSERT INTO nomina_tipos_contratos VALUES('05','Contrato de trabajo sujeto a prueba');
INSERT INTO nomina_tipos_contratos VALUES('06','Contrato de trabajo con capacitación inicial');
INSERT INTO nomina_tipos_contratos VALUES('07','Modalidad de contratación por pago de hora laborada');
INSERT INTO nomina_tipos_contratos VALUES('08','Modalidad de trabajo por comisión laboral');
INSERT INTO nomina_tipos_contratos VALUES('09','Modalidades de contratación donde no existe relación de trabajo');
INSERT INTO nomina_tipos_contratos VALUES('10','Jubilación, pensión, retiro.');
INSERT INTO nomina_tipos_contratos VALUES('99','Otro contrato');
COMMIT;
