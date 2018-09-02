DROP TABLE transaction;
CREATE TABLE transaction (
  tx_date       VARCHAR2(255) DEFAULT NULL
, cif           VARCHAR2(255) DEFAULT NULL
, source_of_tx  VARCHAR2(255) DEFAULT NULL
, currency_code VARCHAR2(255) DEFAULT NULL
, tx_id         VARCHAR2(255) DEFAULT NULL
, amount        VARCHAR2(255) DEFAULT NULL
, merchant      VARCHAR2(255) DEFAULT NULL
);
EXIT
