--
-- PostgreSQL database dump
--

-- Dumped from database version 10.6
-- Dumped by pg_dump version 10.6

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;

ALTER TABLE IF EXISTS ONLY public.labour_force DROP CONSTRAINT IF EXISTS labour_force_pkey;
DROP TABLE IF EXISTS public.labour_force;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: labour_force; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.labour_force (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    period character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: labour_force; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.labour_force (geo_level, geo_code, geo_version, year, period, total) FROM stdin;
state	1	2016	2017	Q1	1919458
state	1	2016	2017	Q2	1949938
state	1	2016	2017	Q3	1969620
state	1	2016	2017	Q4	1908492
state	1	2016	2018	Q1	1959776
state	1	2016	2018	Q2	1999854
state	1	2016	2018	Q3	2023768
state	2	2016	2017	Q1	1445800
state	2	2016	2017	Q2	1468680
state	2	2016	2017	Q3	1490057
state	2	2016	2017	Q4	1513562
state	2	2016	2018	Q1	1546239
state	2	2016	2018	Q2	1568599
state	2	2016	2018	Q3	1588278
state	3	2016	2017	Q1	3217171
state	3	2016	2017	Q2	3269128
state	3	2016	2017	Q3	3299819
state	3	2016	2017	Q4	3350237
state	3	2016	2018	Q1	3394612
state	3	2016	2018	Q2	3563070
state	3	2016	2018	Q3	3599981
state	4	2016	2017	Q1	3009646
state	4	2016	2017	Q2	3058884
state	4	2016	2017	Q3	3118057
state	4	2016	2017	Q4	3148546
state	4	2016	2018	Q1	3198181
state	4	2016	2018	Q2	3226708
state	4	2016	2018	Q3	3251915
state	5	2016	2017	Q1	1825977
state	5	2016	2017	Q2	1855333
state	5	2016	2017	Q3	1888578
state	5	2016	2017	Q4	2008029
state	5	2016	2018	Q1	2043554
state	5	2016	2018	Q2	2059724
state	5	2016	2018	Q3	2122724
state	6	2016	2017	Q1	1225375
state	6	2016	2017	Q2	1245522
state	6	2016	2017	Q3	1252192
state	6	2016	2017	Q4	1284279
state	6	2016	2018	Q1	1321229
state	6	2016	2018	Q2	1347533
state	6	2016	2018	Q3	1362014
state	7	2016	2017	Q1	2368743
state	7	2016	2017	Q2	2408883
state	7	2016	2017	Q3	2454913
state	7	2016	2017	Q4	2666392
state	7	2016	2018	Q1	2716487
state	7	2016	2018	Q2	2759150
state	7	2016	2018	Q3	2777485
state	8	2016	2017	Q1	2204832
state	8	2016	2017	Q2	2241422
state	8	2016	2017	Q3	2255170
state	8	2016	2017	Q4	2303945
state	8	2016	2018	Q1	2391404
state	8	2016	2018	Q2	2431772
state	8	2016	2018	Q3	2468890
state	9	2016	2017	Q1	1747085
state	9	2016	2017	Q2	1774727
state	9	2016	2017	Q3	1796821
state	9	2016	2017	Q4	1833797
state	9	2016	2018	Q1	1875678
state	9	2016	2018	Q2	1913366
state	9	2016	2018	Q3	1936998
state	10	2016	2017	Q1	2852244
state	10	2016	2017	Q2	2905333
state	10	2016	2017	Q3	2935969
state	10	2016	2017	Q4	2979350
state	10	2016	2018	Q1	3070366
state	10	2016	2018	Q2	3064538
state	10	2016	2018	Q3	3120370
state	11	2016	2017	Q1	1397158
state	11	2016	2017	Q2	1417750
state	11	2016	2017	Q3	1439059
state	11	2016	2017	Q4	1468015
state	11	2016	2018	Q1	1491995
state	11	2016	2018	Q2	1513266
state	11	2016	2018	Q3	1528582
state	12	2016	2017	Q1	1923837
state	12	2016	2017	Q2	1952698
state	12	2016	2017	Q3	1979203
state	12	2016	2017	Q4	2005969
state	12	2016	2018	Q1	2044174
state	12	2016	2018	Q2	2071213
state	12	2016	2018	Q3	2095235
state	13	2016	2017	Q1	1676724
state	13	2016	2017	Q2	1704131
state	13	2016	2017	Q3	1732105
state	13	2016	2017	Q4	1702942
state	13	2016	2018	Q1	1732494
state	13	2016	2018	Q2	1758790
state	13	2016	2018	Q3	1770459
state	14	2016	2017	Q1	2296296
state	14	2016	2017	Q2	2335772
state	14	2016	2017	Q3	2349602
state	14	2016	2017	Q4	2375926
state	14	2016	2018	Q1	2413416
state	14	2016	2018	Q2	2442579
state	14	2016	2018	Q3	2467332
state	15	2016	2017	Q1	1579381
state	15	2016	2017	Q2	1608152
state	15	2016	2017	Q3	1616778
state	15	2016	2017	Q4	1657169
state	15	2016	2018	Q1	1688826
state	15	2016	2018	Q2	1714237
state	15	2016	2018	Q3	1736235
state	16	2016	2017	Q1	816956
state	16	2016	2017	Q2	830879
state	16	2016	2017	Q3	837378
state	16	2016	2017	Q4	944811
state	16	2016	2018	Q1	965961
state	16	2016	2018	Q2	984206
state	16	2016	2018	Q3	995947
state	17	2016	2017	Q1	2840619
state	17	2016	2017	Q2	2887423
state	17	2016	2017	Q3	2930111
state	17	2016	2017	Q4	2977508
state	17	2016	2018	Q1	3039256
state	17	2016	2018	Q2	3084686
state	17	2016	2018	Q3	3123271
state	18	2016	2017	Q1	1369716
state	18	2016	2017	Q2	1390858
state	18	2016	2017	Q3	1415391
state	18	2016	2017	Q4	1444558
state	18	2016	2018	Q1	1473271
state	18	2016	2018	Q2	1473751
state	18	2016	2018	Q3	1553870
state	19	2016	2017	Q1	3163022
state	19	2016	2017	Q2	3218256
state	19	2016	2017	Q3	3274630
state	19	2016	2017	Q4	3319128
state	19	2016	2018	Q1	3400612
state	19	2016	2018	Q2	3466031
state	19	2016	2018	Q3	3504777
state	20	2016	2017	Q1	3604743
state	20	2016	2017	Q2	3666624
state	20	2016	2017	Q3	3683265
state	20	2016	2017	Q4	3804053
state	20	2016	2018	Q1	3904979
state	20	2016	2018	Q2	3971348
state	20	2016	2018	Q3	4022761
state	21	2016	2017	Q1	1667140
state	21	2016	2017	Q2	1693271
state	21	2016	2017	Q3	1721227
state	21	2016	2017	Q4	1750338
state	21	2016	2018	Q1	1774802
state	21	2016	2018	Q2	1820714
state	21	2016	2018	Q3	1799855
state	22	2016	2017	Q1	1434057
state	22	2016	2017	Q2	1457730
state	22	2016	2017	Q3	1478987
state	22	2016	2017	Q4	1497969
state	22	2016	2018	Q1	1518594
state	22	2016	2018	Q2	1540971
state	22	2016	2018	Q3	1556976
state	23	2016	2017	Q1	2252143
state	23	2016	2017	Q2	2289105
state	23	2016	2017	Q3	2338366
state	23	2016	2017	Q4	2363205
state	23	2016	2018	Q1	2400551
state	23	2016	2018	Q2	2433766
state	23	2016	2018	Q3	2463102
state	24	2016	2017	Q1	1467465
state	24	2016	2017	Q2	1491639
state	24	2016	2017	Q3	1513996
state	24	2016	2017	Q4	1545269
state	24	2016	2018	Q1	1573258
state	24	2016	2018	Q2	1590906
state	24	2016	2018	Q3	1612476
state	25	2016	2017	Q1	6909301
state	25	2016	2017	Q2	7026700
state	25	2016	2017	Q3	7079697
state	25	2016	2017	Q4	7267579
state	25	2016	2018	Q1	7359873
state	25	2016	2018	Q2	7417372
state	25	2016	2018	Q3	7478256
state	26	2016	2017	Q1	1236654
state	26	2016	2017	Q2	1256529
state	26	2016	2017	Q3	1282598
state	26	2016	2017	Q4	1302151
state	26	2016	2018	Q1	1327485
state	26	2016	2018	Q2	1348313
state	26	2016	2018	Q3	1366207
state	27	2016	2017	Q1	1756668
state	27	2016	2017	Q2	1783690
state	27	2016	2017	Q3	1803285
state	27	2016	2017	Q4	1838063
state	27	2016	2018	Q1	1865861
state	27	2016	2018	Q2	1894663
state	27	2016	2018	Q3	1917790
country	NG	2016	2017	Q1	82592121
country	NG	2016	2017	Q2	83940088
country	NG	2016	2017	Q3	85088055
country	NG	2016	2017	Q4	86537538
country	NG	2016	2018	Q1	88206724
country	NG	2016	2018	Q2	89509201
country	NG	2016	2018	Q3	90470592
state	28	2016	2017	Q1	2922932
state	28	2016	2017	Q2	2967100
state	28	2016	2017	Q3	3024149
state	28	2016	2017	Q4	3047819
state	28	2016	2018	Q1	3080703
state	28	2016	2018	Q2	3127326
state	28	2016	2018	Q3	3116782
state	29	2016	2017	Q1	2320211
state	29	2016	2017	Q2	2355144
state	29	2016	2017	Q3	2393197
state	29	2016	2017	Q4	2430192
state	29	2016	2018	Q1	2455010
state	29	2016	2018	Q2	2471911
state	29	2016	2018	Q3	2502482
state	30	2016	2017	Q1	2296230
state	30	2016	2017	Q2	2331077
state	30	2016	2017	Q3	2374745
state	30	2016	2017	Q4	2405870
state	30	2016	2018	Q1	2423530
state	30	2016	2018	Q2	2440193
state	30	2016	2018	Q3	2466519
state	31	2016	2017	Q1	3792840
state	31	2016	2017	Q2	3850116
state	31	2016	2017	Q3	3926634
state	31	2016	2017	Q4	3947115
state	31	2016	2018	Q1	3997710
state	31	2016	2018	Q2	4001850
state	31	2016	2018	Q3	4032123
state	32	2016	2017	Q1	1885617
state	32	2016	2017	Q2	1913669
state	32	2016	2017	Q3	1956808
state	32	2016	2017	Q4	1976094
state	32	2016	2018	Q1	2007659
state	32	2016	2018	Q2	2080530
state	32	2016	2018	Q3	2084700
state	33	2016	2017	Q1	4175796
state	33	2016	2017	Q2	4246230
state	33	2016	2017	Q3	4301207
state	33	2016	2017	Q4	4241502
state	33	2016	2018	Q1	4390153
state	33	2016	2018	Q2	4442628
state	33	2016	2018	Q3	4601135
state	34	2016	2017	Q1	1520392
state	34	2016	2017	Q2	1543193
state	34	2016	2017	Q3	1567997
state	34	2016	2017	Q4	1590016
state	34	2016	2018	Q1	1624964
state	34	2016	2018	Q2	1650097
state	34	2016	2018	Q3	1672920
state	35	2016	2017	Q1	2101774
state	35	2016	2017	Q2	2133754
state	35	2016	2017	Q3	2174268
state	35	2016	2017	Q4	2150247
state	35	2016	2018	Q1	2203848
state	35	2016	2018	Q2	2218628
state	35	2016	2018	Q3	2207684
state	36	2016	2017	Q1	1006850
state	36	2016	2017	Q2	1024840
state	36	2016	2017	Q3	1032847
state	36	2016	2017	Q4	1054984
state	36	2016	2018	Q1	1080726
state	36	2016	2018	Q2	1100756
state	36	2016	2018	Q3	1113650
state	37	2016	2017	Q1	1361270
state	37	2016	2017	Q2	1385908
state	37	2016	2017	Q3	1399326
state	37	2016	2017	Q4	1432415
state	37	2016	2018	Q1	1449489
state	37	2016	2018	Q2	1514155
state	37	2016	2018	Q3	1427042
\.


--
-- Name: labour_force labour_force_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.labour_force
    ADD CONSTRAINT labour_force_pkey PRIMARY KEY (geo_level, geo_code, geo_version, year, period);


--
-- PostgreSQL database dump complete
--
