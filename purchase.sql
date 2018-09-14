DROP TABLE purchase;
CREATE TABLE purchase (
  tx_date       VARCHAR2(255) DEFAULT NULL
, cif           NUMBER
, source_of_tx  VARCHAR2(255) DEFAULT NULL
, currency_code VARCHAR2(255) DEFAULT NULL
, tx_id         VARCHAR2(255) DEFAULT NULL
, amount        NUMBER
, merchant      VARCHAR2(255) DEFAULT NULL
);
EXIT
