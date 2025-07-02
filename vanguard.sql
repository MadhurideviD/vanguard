CREATE DATABASE IF NOT EXISTS vanguard;
USE vanguard;

DROP TABLE IF EXISTS final_demo;
CREATE TABLE final_demo(
	final_demo_ID INT AUTO_INCREMENT PRIMARY KEY,
    client_ID INT,
    client_tenure_year INT,
    client_tenure_month INT,
    client_age FLOAT,
    gender VARCHAR(10),
    number_of_accounts INT,
    balance FLOAT,
    calls_last_6_months INT,
    logins_last_6_months INT);
    
DROP TABLE IF EXISTS web_data_1;
CREATE TABLE web_data_1(
	web_data_1_ID INT AUTO_INCREMENT PRIMARY KEY,
    
    