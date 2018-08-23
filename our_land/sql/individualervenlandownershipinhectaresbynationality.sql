--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.12
-- Dumped by pg_dump version 9.5.12

-- Started on 2018-08-23 11:55:15 EAT

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 191 (class 1259 OID 80385)
-- Name: ervenlandownershipinhectaresbynationality; Type: TABLE; Schema: public; Owner: our_land
--

CREATE TABLE public.ervenlandownershipinhectaresbynationality (
    geo_level character varying(25) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "erven land ownership in hectares by nationality" character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.ervenlandownershipinhectaresbynationality OWNER TO our_land;

--
-- TOC entry 2194 (class 0 OID 80385)
-- Dependencies: 191
-- Data for Name: ervenlandownershipinhectaresbynationality; Type: TABLE DATA; Schema: public; Owner: our_land
--

COPY public.ervenlandownershipinhectaresbynationality (geo_level, geo_code, geo_version, "erven land ownership in hectares by nationality", total) FROM stdin;
province	EC	2011	South African	54932
province	FS	2011	South African	22571
province	GT	2011	South African	78463
province	KZN	2011	South African	59749
province	LM	2011	South African	17361
province	MP	2011	South African	18401
province	NW	2011	South African	15709
province	NC	2011	South African	169595
province	WC	2011	South African	133227
country	ZA	2011	South African	570009
province	EC	2011	Foreign	1416
province	FS	2011	Foreign	630
province	GT	2011	Foreign	5860
province	KZN	2011	Foreign	2992
province	LM	2011	Foreign	361
province	MP	2011	Foreign	673
province	NW	2011	Foreign	443
province	NC	2011	Foreign	3447
province	WC	2011	Foreign	4825
country	ZA	2011	Foreign	20649
province	EC	2011	Co-ownership	1952
province	FS	2011	Co-ownership	724
province	GT	2011	Co-ownership	5313
province	KZN	2011	Co-ownership	3802
province	LM	2011	Co-ownership	472
province	MP	2011	Co-ownership	727
province	NW	2011	Co-ownership	547
province	NC	2011	Co-ownership	2304
province	WC	2011	Co-ownership	2826
country	ZA	2011	Co-ownership	18667
province	EC	2011	Other	81538
province	FS	2011	Other	2610
province	GT	2011	Other	4621
province	KZN	2011	Other	11192
province	LM	2011	Other	2058
province	MP	2011	Other	913
province	NW	2011	Other	989
province	NC	2011	Other	9057
province	WC	2011	Other	364
country	ZA	2011	Other	113342
\.


-- Completed on 2018-08-23 11:55:15 EAT

--
-- PostgreSQL database dump complete
--
