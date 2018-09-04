OPTIONS (SKIP=1, DIRECT=TRUE)
LOAD DATA
INFILE 'additional.csv'
TRUNCATE INTO TABLE additional
FIELDS TERMINATED BY ','
(
  cif
, gender
, birth_date
, age
, location
, balance
, score
, platinum
, topic
, score2
, leave
)
