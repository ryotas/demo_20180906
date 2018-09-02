OPTIONS (SKIP=1, DIRECT=TRUE)
LOAD DATA
INFILE 'transaction.csv'
TRUNCATE INTO TABLE transaction
FIELDS TERMINATED BY ','
(
  tx_date
, cif
, source_of_tx
, currency_code
, tx_id
, amount
, merchant
)
