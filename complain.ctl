OPTIONS (SKIP=1, DIRECT=TRUE)
LOAD DATA
INFILE 'complain.csv'
TRUNCATE INTO TABLE complain
FIELDS TERMINATED BY ','
(
  cif
, source
, branch_loc
, comp_date
, topic 
, product
)
