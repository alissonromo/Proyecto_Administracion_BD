CREATE TABLE table1 (
  "Name" VARCHAR(500),
  "Date" TIMESTAMP,
  "Salary" INTEGER
);

INSERT INTO table1
  ("Name", "Date", "Salary")
VALUES
  (pgp_sym_encrypt('A', 'key'), '01/01/2019', '100'),
  (pgp_sym_encrypt('A', 'key'), '01/02/2019', '200'),
  (pgp_sym_encrypt('B', 'key'), '01/01/2019', '300');
  
SELECT * FROM table1
  
SELECT 
    PGP_SYM_DECRYPT("Name"::bytea, 'key') as Name
FROM table1 

  
  
  
  
  
