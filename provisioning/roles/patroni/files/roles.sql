--
-- PostgreSQL database cluster dump
--

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

--
-- Roles
--

CREATE ROLE bacula;
ALTER ROLE bacula WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS PASSWORD 'md549844ab4033e120c0b17f30b50853882';
CREATE ROLE zabbix;
ALTER ROLE zabbix WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION NOBYPASSRLS PASSWORD 'md5435f13d666b53dd9b4b829e237213fd8';




--
-- PostgreSQL database cluster dump complete
--

