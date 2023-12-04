SELECT * FROM "Customer"."Credit_Card"

UPDATE "Customer"."Credit_Card" SET cvv = pgp_sym_encrypt('346', 'IF5100') WHERE creditcard_id = 1;
UPDATE "Customer"."Credit_Card" SET cvv = pgp_sym_encrypt('347', 'IF5100') WHERE creditcard_id = 2;
UPDATE "Customer"."Credit_Card" SET cvv = pgp_sym_encrypt('348', 'IF5100') WHERE creditcard_id = 3;
UPDATE "Customer"."Credit_Card" SET cvv = pgp_sym_encrypt('349', 'IF5100') WHERE creditcard_id = 4;
UPDATE "Customer"."Credit_Card" SET cvv = pgp_sym_encrypt('350', 'IF5100') WHERE creditcard_id = 5;
UPDATE "Customer"."Credit_Card" SET cvv = pgp_sym_encrypt('351', 'IF5100') WHERE creditcard_id = 6;
UPDATE "Customer"."Credit_Card" SET cvv = pgp_sym_encrypt('352', 'IF5100') WHERE creditcard_id = 7;
UPDATE "Customer"."Credit_Card" SET cvv = pgp_sym_encrypt('353', 'IF5100') WHERE creditcard_id = 8;
UPDATE "Customer"."Credit_Card" SET cvv = pgp_sym_encrypt('354', 'IF5100') WHERE creditcard_id = 9;
UPDATE "Customer"."Credit_Card" SET cvv = pgp_sym_encrypt('355', 'IF5100') WHERE creditcard_id = 10;
UPDATE "Customer"."Credit_Card" SET cvv = pgp_sym_encrypt('356', 'IF5100') WHERE creditcard_id = 11;
UPDATE "Customer"."Credit_Card" SET cvv = pgp_sym_encrypt('357', 'IF5100') WHERE creditcard_id = 12;
UPDATE "Customer"."Credit_Card" SET cvv = pgp_sym_encrypt('358', 'IF5100') WHERE creditcard_id = 13;
UPDATE "Customer"."Credit_Card" SET cvv = pgp_sym_encrypt('359', 'IF5100') WHERE creditcard_id = 14;
UPDATE "Customer"."Credit_Card" SET cvv = pgp_sym_encrypt('360', 'IF5100') WHERE creditcard_id = 15;
UPDATE "Customer"."Credit_Card" SET cvv = pgp_sym_encrypt('361', 'IF5100') WHERE creditcard_id = 16;
UPDATE "Customer"."Credit_Card" SET cvv = pgp_sym_encrypt('362', 'IF5100') WHERE creditcard_id = 17;
UPDATE "Customer"."Credit_Card" SET cvv = pgp_sym_encrypt('363', 'IF5100') WHERE creditcard_id = 18;
UPDATE "Customer"."Credit_Card" SET cvv = pgp_sym_encrypt('364', 'IF5100') WHERE creditcard_id = 19;
UPDATE "Customer"."Credit_Card" SET cvv = pgp_sym_encrypt('365', 'IF5100') WHERE creditcard_id = 20;
UPDATE "Customer"."Credit_Card" SET cvv = pgp_sym_encrypt('366', 'IF5100') WHERE creditcard_id = 21;
UPDATE "Customer"."Credit_Card" SET cvv = pgp_sym_encrypt('367', 'IF5100') WHERE creditcard_id = 22;
UPDATE "Customer"."Credit_Card" SET cvv = pgp_sym_encrypt('368', 'IF5100') WHERE creditcard_id = 23;
UPDATE "Customer"."Credit_Card" SET cvv = pgp_sym_encrypt('369', 'IF5100') WHERE creditcard_id = 24;
UPDATE "Customer"."Credit_Card" SET cvv = pgp_sym_encrypt('370', 'IF5100') WHERE creditcard_id = 25;


SELECT 
    PGP_SYM_DECRYPT("cvv"::bytea, 'IF5100') as CVV
FROM "Customer"."Credit_Card"