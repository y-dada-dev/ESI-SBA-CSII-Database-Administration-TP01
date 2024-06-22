LOAD DATA INFILE 'K:/0-SSB-DATA-AND-QUERIES/0-ssb-dbgen-master/customer.tbl'
APPEND
INTO TABLE customer 
FIELDS TERMINATED BY '|'
(  
  c_custkey    ,
  c_name       ,
  c_address    ,
  c_city       ,
  c_nation     ,
  c_region     ,
  c_phone      ,
  c_mktsegment      
)
