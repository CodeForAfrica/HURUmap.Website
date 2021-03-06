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

ALTER TABLE IF EXISTS ONLY public.numberofervenlandownerspergender DROP CONSTRAINT IF EXISTS pk_numberofervenlandownerspergender;
DROP TABLE IF EXISTS public.numberofervenlandownerspergender;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: numberofervenlandownerspergender; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.numberofervenlandownerspergender (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "number of erven land owners per gender" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: numberofervenlandownerspergender; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.numberofervenlandownerspergender (geo_level, geo_code, geo_version, "number of erven land owners per gender", total) FROM stdin;
province	EC	2016	Female	322019
province	FS	2016	Female	237052
province	GT	2016	Female	988938
province	KZN	2016	Female	376103
province	MP	2016	Female	156603
province	NW	2016	Female	134455
province	NC	2016	Female	96757
province	WC	2016	Female	568349
country	ZA	2016	Female	2961794
province	EC	2016	Male	270152
province	FS	2016	Male	205216
province	GT	2016	Male	870928
province	KZN	2016	Male	338674
province	MP	2016	Male	147428
province	NW	2016	Male	124246
province	NC	2016	Male	84995
province	WC	2016	Male	540662
country	ZA	2016	Male	2655724
province	EC	2016	Other	55635
province	FS	2016	Other	27497
province	GT	2016	Other	123914
province	KZN	2016	Other	67258
province	MP	2016	Other	18435
province	NW	2016	Other	19900
province	NC	2016	Other	7143
province	WC	2016	Other	8421
country	ZA	2016	Other	351947
province	LIM	2016	Female	81518
province	LIM	2016	Male	73423
province	LIM	2016	Other	23744
\.


--
-- Name: numberofervenlandownerspergender pk_numberofervenlandownerspergender; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.numberofervenlandownerspergender
    ADD CONSTRAINT pk_numberofervenlandownerspergender PRIMARY KEY (geo_level, geo_code, geo_version, "number of erven land owners per gender");


--
-- PostgreSQL database dump complete
--

