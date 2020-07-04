PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
INSERT INTO cfdi_reglas_tasa_cuota VALUES('Fijo','','0.000000','IVA','Tasa',1,'','2017-01-01','');
INSERT INTO cfdi_reglas_tasa_cuota VALUES('Fijo','','0.160000','IVA','Tasa',1,'','2017-01-01','');
INSERT INTO cfdi_reglas_tasa_cuota VALUES('Rango','0.000000','0.160000','IVA','Tasa','',1,'2017-01-01','');
INSERT INTO cfdi_reglas_tasa_cuota VALUES('Fijo','','0.080000','IVA Crédito aplicado del 50%','Tasa',1,'','2019-01-07','');
INSERT INTO cfdi_reglas_tasa_cuota VALUES('Fijo','','0.265000','IEPS','Tasa',1,1,'2017-01-01','');
INSERT INTO cfdi_reglas_tasa_cuota VALUES('Fijo','','0.300000','IEPS','Tasa',1,1,'2017-01-01','');
INSERT INTO cfdi_reglas_tasa_cuota VALUES('Fijo','','0.530000','IEPS','Tasa',1,1,'2017-01-01','');
INSERT INTO cfdi_reglas_tasa_cuota VALUES('Fijo','','0.500000','IEPS','Tasa',1,1,'2017-01-01','');
INSERT INTO cfdi_reglas_tasa_cuota VALUES('Fijo','','1.600000','IEPS','Tasa',1,1,'2017-01-01','');
INSERT INTO cfdi_reglas_tasa_cuota VALUES('Fijo','','0.304000','IEPS','Tasa',1,1,'2017-01-01','');
INSERT INTO cfdi_reglas_tasa_cuota VALUES('Fijo','','0.250000','IEPS','Tasa',1,1,'2017-01-01','');
INSERT INTO cfdi_reglas_tasa_cuota VALUES('Fijo','','0.090000','IEPS','Tasa',1,1,'2017-01-01','');
INSERT INTO cfdi_reglas_tasa_cuota VALUES('Fijo','','0.080000','IEPS','Tasa',1,1,'2017-01-01','');
INSERT INTO cfdi_reglas_tasa_cuota VALUES('Fijo','','0.070000','IEPS','Tasa',1,1,'2017-01-01','');
INSERT INTO cfdi_reglas_tasa_cuota VALUES('Fijo','','0.060000','IEPS','Tasa',1,1,'2017-01-01','');
INSERT INTO cfdi_reglas_tasa_cuota VALUES('Fijo','','0.030000','IEPS','Tasa',1,'','2017-01-01','');
INSERT INTO cfdi_reglas_tasa_cuota VALUES('Fijo','','0.000000','IEPS','Tasa',1,'','2017-01-01','');
INSERT INTO cfdi_reglas_tasa_cuota VALUES('Rango','0.000000','50.320000','IEPS','Cuota',1,1,'2020-01-01','');
INSERT INTO cfdi_reglas_tasa_cuota VALUES('Rango','0.000000','0.350000','ISR','Tasa','',1,'2017-01-01','');
COMMIT;
