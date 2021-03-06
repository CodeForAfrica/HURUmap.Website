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

ALTER TABLE IF EXISTS ONLY public.workers_hostel_rent DROP CONSTRAINT IF EXISTS pk_workers_hostel_rent;
DROP TABLE IF EXISTS public.workers_hostel_rent;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: workers_hostel_rent; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.workers_hostel_rent (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    workers_hostel_rent character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: workers_hostel_rent; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.workers_hostel_rent (geo_level, geo_code, geo_version, workers_hostel_rent, total) FROM stdin;
province	WC	2016	Unspecified	0
province	WC	2016	R501-R1 000	4371
province	WC	2016	R5 001-R7 000	0
province	WC	2016	R3 001-R5 000	0
province	WC	2016	R1 001-R3 000	0
province	WC	2016	Not applicable	16278
province	WC	2016	More than R7 000	0
province	WC	2016	Less than R500	5790
province	WC	2016	Do not know	0
country	ZA	2016	Unspecified	8063
country	ZA	2016	R501-R1 000	34771
country	ZA	2016	R5 001-R7 000	0
country	ZA	2016	R3 001-R5 000	10518
country	ZA	2016	R1 001-R3 000	12131
country	ZA	2016	Not applicable	277179
country	ZA	2016	More than R7 000	0
country	ZA	2016	Less than R500	85808
country	ZA	2016	Do not know	615
province	NC	2016	Unspecified	1910
province	NC	2016	R501-R1 000	0
province	NC	2016	R5 001-R7 000	0
province	NC	2016	R3 001-R5 000	9564
province	NC	2016	R1 001-R3 000	0
province	NC	2016	Not applicable	12265
province	NC	2016	More than R7 000	0
province	NC	2016	Less than R500	6371
province	NC	2016	Do not know	0
province	NW	2016	Unspecified	0
province	NW	2016	R501-R1 000	0
province	NW	2016	R5 001-R7 000	0
province	NW	2016	R3 001-R5 000	0
province	NW	2016	R1 001-R3 000	2659
province	NW	2016	Not applicable	8513
province	NW	2016	More than R7 000	0
province	NW	2016	Less than R500	7628
province	NW	2016	Do not know	0
province	MP	2016	Unspecified	0
province	MP	2016	R501-R1 000	3087
province	MP	2016	R5 001-R7 000	0
province	MP	2016	R3 001-R5 000	0
province	MP	2016	R1 001-R3 000	3216
province	MP	2016	Not applicable	37339
province	MP	2016	More than R7 000	0
province	MP	2016	Less than R500	11273
province	MP	2016	Do not know	0
province	LIM	2016	Unspecified	0
province	LIM	2016	R501-R1 000	0
province	LIM	2016	R5 001-R7 000	0
province	LIM	2016	R3 001-R5 000	0
province	LIM	2016	R1 001-R3 000	1846
province	LIM	2016	Not applicable	19483
province	LIM	2016	More than R7 000	0
province	LIM	2016	Less than R500	19574
province	LIM	2016	Do not know	0
province	KZN	2016	Unspecified	0
province	KZN	2016	R501-R1 000	8493
province	KZN	2016	R5 001-R7 000	0
province	KZN	2016	R3 001-R5 000	954
province	KZN	2016	R1 001-R3 000	0
province	KZN	2016	Not applicable	55558
province	KZN	2016	More than R7 000	0
province	KZN	2016	Less than R500	13500
province	KZN	2016	Do not know	0
province	GT	2016	Unspecified	0
province	GT	2016	R501-R1 000	18821
province	GT	2016	R5 001-R7 000	0
province	GT	2016	R3 001-R5 000	0
province	GT	2016	R1 001-R3 000	2999
province	GT	2016	Not applicable	98733
province	GT	2016	More than R7 000	0
province	GT	2016	Less than R500	20680
province	GT	2016	Do not know	615
province	FS	2016	Unspecified	0
province	FS	2016	R501-R1 000	0
province	FS	2016	R5 001-R7 000	0
province	FS	2016	R3 001-R5 000	0
province	FS	2016	R1 001-R3 000	0
province	FS	2016	Not applicable	4202
province	FS	2016	More than R7 000	0
province	FS	2016	Less than R500	994
province	FS	2016	Do not know	0
province	EC	2016	Unspecified	6153
province	EC	2016	R501-R1 000	0
province	EC	2016	R5 001-R7 000	0
province	EC	2016	R3 001-R5 000	0
province	EC	2016	R1 001-R3 000	1412
province	EC	2016	Not applicable	24807
province	EC	2016	More than R7 000	0
province	EC	2016	Less than R500	0
province	EC	2016	Do not know	0
\.


--
-- Name: workers_hostel_rent pk_workers_hostel_rent; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.workers_hostel_rent
    ADD CONSTRAINT pk_workers_hostel_rent PRIMARY KEY (geo_level, geo_code, geo_version, workers_hostel_rent);


--
-- PostgreSQL database dump complete
--
