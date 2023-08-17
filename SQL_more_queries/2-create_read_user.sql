-- create user
-- set password to user
-- create database
-- then grant specific privileges
CREATE USER IF NOT EXISTS 'user_0d_2' @'localhost' IDENTIFIED BY 'hbtn_0d_2';
CREATE SCHEMA IF NOT EXISTS hbtn_0d_2;
GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2' @'localhost';
FLUSH PRIVILEGES;