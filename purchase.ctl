OPTIONS (SKIP=1, DIRECT=TRUE)
LOAD DATA
INFILE 'purchase.csv'
TRUNCATE INTO TABLE purchase
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
