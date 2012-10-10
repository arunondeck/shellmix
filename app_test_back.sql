--
-- PostgreSQL database dump
--

-- Dumped from database version 9.2.1
-- Dumped by pg_dump version 9.2.1
-- Started on 2012-10-09 17:46:55

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

DROP TABLE public.users;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 169 (class 1259 OID 24585)
-- Name: users; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE users (
    id character varying(10),
    username character varying(32),
    password character varying(32)
);


ALTER TABLE public.users OWNER TO postgres;

--
-- TOC entry 1916 (class 0 OID 24585)
-- Dependencies: 169
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO users (id, username, password) VALUES ('1', 'admin', 'password');
INSERT INTO users (id, username, password) VALUES ('2', 'dadmin', 'dpassword');


-- Completed on 2012-10-09 17:46:56

--
-- PostgreSQL database dump complete
--

