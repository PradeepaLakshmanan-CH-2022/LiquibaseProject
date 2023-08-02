# cat data.sql
--
-- Create a database using `MYSQL_DATABASE` placeholder
--
CREATE DATABASE IF NOT EXISTS `MYSQL_DATABASE`;
USE `MYSQL_DATABASE`;
DROP TABLE IF EXISTS `Customers`;
CREATE TABLE `Customers` (
    `CustomerName` varchar(255) DEFAULT NULL,
    `ContactName` varchar(255) DEFAULT NULL,
    `Address` varchar(255) DEFAULT NULL,
    `City` varchar(255) DEFAULT NULL,
    `PostalCode` varchar(255) DEFAULT NULL,
    `Country` varchar(255) DEFAULT NULL
);
INSERT INTO `Customers`
VALUES (
        'Cardinal',
        'Tom B. Erichsen',
        'Skagen 21',
        'Stavanger',
        '4006',
        'Norway'
    ),
    (
        'Wilman Kala',
        'Matti Karttunen',
        'Keskuskatu 45',
        'Helsinki',
        '21240',
        'Finland'
    );
UNLOCK TABLES;