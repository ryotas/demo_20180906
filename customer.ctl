OPTIONS (SKIP=1, DIRECT=TRUE)
LOAD DATA
INFILE 'customer.csv'
TRUNCATE INTO TABLE customer
FIELDS TERMINATED BY ','
(
  cif
, name
, branch_open
, birth_date
, mother_name
, address
, id_no
, phone_no
, mobile_no
, email
)
