--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.12
-- Dumped by pg_dump version 9.5.12

-- Started on 2018-08-23 12:34:19 EAT

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
-- TOC entry 199 (class 1259 OID 80417)
-- Name: sectionaltitleownershipinhectarespergender; Type: TABLE; Schema: public; Owner: our_land
--

CREATE TABLE public.sectionaltitleownershipinhectarespergender (
    geo_level character varying(25) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "sectional title ownership in hectares per gender" character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.sectionaltitleownershipinhectarespergender OWNER TO our_land;

--
-- TOC entry 2194 (class 0 OID 80417)
-- Dependencies: 199
-- Data for Name: sectionaltitleownershipinhectarespergender; Type: TABLE DATA; Schema: public; Owner: our_land
--

COPY public.sectionaltitleownershipinhectarespergender (geo_level, geo_code, geo_version, "sectional title ownership in hectares per gender", total) FROM stdin;
province	EC	2011	Female	57
province	FS	2011	Female	550
province	GT	2011	Female	1466
province	KZN	2011	Female	219
province	LM	2011	Female	1057
province	MP	2011	Female	39
province	NW	2011	Female	28
province	NC	2011	Female	3
province	WC	2011	Female	249
country	ZA	2011	Female	3668
province	EC	2011	Male	323
province	FS	2011	Male	170
province	GT	2011	Male	1254
province	KZN	2011	Male	475
province	LM	2011	Male	203
province	MP	2011	Male	26
province	NW	2011	Male	33
province	NC	2011	Male	2
province	WC	2011	Male	151
country	ZA	2011	Male	2636
province	EC	2011	Male-Female	313
province	FS	2011	Male-Female	529
province	GT	2011	Male-Female	1832
province	KZN	2011	Male-Female	340
province	LM	2011	Male-Female	284
province	MP	2011	Male-Female	43
province	NW	2011	Male-Female	1081
province	NC	2011	Male-Female	1
province	WC	2011	Male-Female	162
country	ZA	2011	Male-Female	4585
province	EC	2011	Co-owner	5
province	FS	2011	Co-owner	3
province	GT	2011	Co-owner	197
province	KZN	2011	Co-owner	25
province	LM	2011	Co-owner	1
province	MP	2011	Co-owner	12
province	NW	2011	Co-owner	2
province	NC	2011	Co-owner	0
province	WC	2011	Co-owner	31
country	ZA	2011	Co-owner	277
province	EC	2011	Other	3
province	FS	2011	Other	1
province	GT	2011	Other	175
province	KZN	2011	Other	15
province	LM	2011	Other	1
province	MP	2011	Other	1
province	NW	2011	Other	2
province	NC	2011	Other	0
province	WC	2011	Other	31
country	ZA	2011	Other	229
\.


-- Completed on 2018-08-23 12:34:19 EAT

--
-- PostgreSQL database dump complete
--

