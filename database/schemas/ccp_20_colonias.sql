CREATE TABLE IF NOT EXISTS "ccp_20_colonias"(
  "colonia" text not null,
  "codigo_postal" text not null,
  "texto" text not null,
  PRIMARY KEY("colonia", "codigo_postal")
);
