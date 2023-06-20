DROP DATABASE IF EXISTS fluxo_caixa;
CREATE DATABASE Prova2;
USE Prova2;

CREATE TABLE fluxo_caixa
(
 id integer       NOT NULL auto_increment,
 data  date       NOT NULL,
 tipo varchar(10) NOT NULL,
 valor   decimal(10,2) NOT NULL,
 historico         varchar(150) NOT NULL,
 cheque    varchar(3) NOT NULL ,
 PRIMARY KEY (ID)

);