USE `full-stack-ecommerce`;
-- clean up previous DB tables
SET FOREIGN_KEY_CHECKS=0;
TRUNCATE customer;
TRUNCATE orders;
TRUNCATE order_item;
TRUNCATE address;

SET FOREIGN_KEY_CHECKS=1;
-- make the email address unique
ALTER TABLE customer ADD UNIQUE(email);