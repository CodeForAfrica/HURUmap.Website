--
-- PostgreSQL database dump
--

-- Dumped from database version 10.5
-- Dumped by pg_dump version 10.5

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;

ALTER TABLE IF EXISTS ONLY public.numberoflandownersperrace DROP CONSTRAINT IF EXISTS pk_numberoflandownersperrace;
DROP TABLE IF EXISTS public.numberoflandownersperrace;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: numberoflandownersperrace; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.numberoflandownersperrace (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "number of land owners per race" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: numberoflandownersperrace; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.numberoflandownersperrace (geo_level, geo_code, geo_version, "number of land owners per race", total) FROM stdin;
province	EC	2016	White	6047
province	FS	2016	White	10034
province	GT	2016	White	26622
province	KZN	2016	White	8748
province	MP	2016	White	7375
province	NW	2016	White	12265
province	NC	2016	White	5247
province	WC	2016	White	11110
province	EC	2016	African	2747
province	FS	2016	African	1684
province	GT	2016	African	8887
province	KZN	2016	African	11215
province	MP	2016	African	2891
province	NW	2016	African	7652
province	NC	2016	African	170
province	WC	2016	African	558
province	EC	2016	Coloured	1492
province	FS	2016	Coloured	1977
province	GT	2016	Coloured	6220
province	KZN	2016	Coloured	2711
province	MP	2016	Coloured	1575
province	NW	2016	Coloured	2400
province	NC	2016	Coloured	1175
province	WC	2016	Coloured	2898
province	EC	2016	Indian	895
province	FS	2016	Indian	833
province	GT	2016	Indian	3640
province	KZN	2016	Indian	5960
province	MP	2016	Indian	722
province	NW	2016	Indian	1040
province	NC	2016	Indian	404
province	WC	2016	Indian	1330
province	EC	2016	Other	499
province	FS	2016	Other	649
province	GT	2016	Other	2222
province	KZN	2016	Other	1358
province	MP	2016	Other	457
province	NW	2016	Other	764
province	NC	2016	Other	191
province	WC	2016	Other	955
country	ZA	2016	White	95673
country	ZA	2016	African	40494
country	ZA	2016	Coloured	22127
country	ZA	2016	Indian	15601
country	ZA	2016	Other	7637
province	LIM	2016	White	8225
province	LIM	2016	African	4690
province	LIM	2016	Coloured	1679
province	LIM	2016	Indian	777
province	LIM	2016	Other	542
\.


--
-- Name: numberoflandownersperrace pk_numberoflandownersperrace; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.numberoflandownersperrace
    ADD CONSTRAINT pk_numberoflandownersperrace PRIMARY KEY (geo_level, geo_code, geo_version, "number of land owners per race");


--
-- PostgreSQL database dump complete
--

