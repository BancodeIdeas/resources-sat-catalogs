CREATE TABLE IF NOT EXISTS "ccp_30_documentos_aduaneros"(
  "id" text not null,
  "texto" text not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null,
  PRIMARY KEY("id")
);
