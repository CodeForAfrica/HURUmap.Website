--
-- PostgreSQL database dump
--

-- Dumped from database version 10.0
-- Dumped by pg_dump version 10.0

SET statement_timeout = 0;
SET lock_timeout = 0;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = pesayetu, public, pg_catalog;

ALTER TABLE IF EXISTS ONLY pesayetu.annual_revenue DROP CONSTRAINT IF EXISTS pk_annual_revenue;
DROP TABLE IF EXISTS pesayetu.annual_revenue;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: annual_revenue; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE pesayetu.annual_revenue (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    year character varying(128) NOT NULL,
    revenue character varying(128) NOT NULL,
    total double precision
);

--
-- Data for Name: annual_revenue; Type: TABLE DATA; Schema: public; Owner: -
--

COPY pesayetu.annual_revenue (geo_level, geo_code, geo_version, year, revenue, total) FROM stdin;
county	30	2009	2017/2018	Local	301.4
county	30	2009	2017/2018	Total	5917.6
county	30	2009	2018/2019	Local	371.15
county	30	2009	2018/2019	Total	6234.37
county	36	2009	2017/2018	Local	181.38
county	36	2009	2017/2018	Total	5943.72
county	36	2009	2018/2019	Local	210.22
county	36	2009	2018/2019	Total	6999.91
county	39	2009	2017/2018	Local	656.75
county	39	2009	2017/2018	Total	10245.46
county	39	2009	2018/2019	Local	1101
county	39	2009	2018/2019	Total	11213.06
county	40	2009	2017/2018	Local	176.29
county	40	2009	2017/2018	Total	6568.3
county	40	2009	2018/2019	Local	452.52
county	40	2009	2018/2019	Total	7226.12
county	28	2009	2017/2018	Local	105.48
county	28	2009	2017/2018	Total	4153.68
county	28	2009	2018/2019	Local	130
county	28	2009	2018/2019	Total	4555.3
county	14	2009	2017/2018	Local	416.11
county	14	2009	2017/2018	Total	5272.34
county	14	2009	2018/2019	Local	950
county	14	2009	2018/2019	Total	6440.55
county	7	2009	2017/2018	Local	86.69
county	7	2009	2017/2018	Total	7715.6
county	7	2009	2018/2019	Local	250
county	7	2009	2018/2019	Total	9518.74
county	43	2009	2017/2018	Local	106.94
county	43	2009	2017/2018	Total	7288.88
county	43	2009	2018/2019	Local	173
county	43	2009	2018/2019	Total	7723.14
county	11	2009	2017/2018	Local	114.56
county	11	2009	2017/2018	Total	4394.8
county	11	2009	2018/2019	Local	150.86
county	11	2009	2018/2019	Total	4886.43
county	34	2009	2017/2018	Local	682.16
county	34	2009	2017/2018	Total	6960.88
county	34	2009	2018/2019	Local	1583.86
county	34	2009	2018/2019	Total	8507.09
county	37	2009	2017/2018	Local	440.61
county	37	2009	2017/2018	Total	11604.02
county	37	2009	2018/2019	Local	1043.62
county	37	2009	2018/2019	Total	13084.14
country	KE	2009	2017/2018	Local	32491.69
country	KE	2009	2017/2018	Total	378172.71
country	KE	2009	2018/2019	Local	50061.59
country	KE	2009	2018/2019	Total	422803.52
county	35	2009	2017/2018	Local	414.05
county	35	2009	2017/2018	Total	6103.4
county	35	2009	2018/2019	Local	762.94
county	35	2009	2018/2019	Total	7384.12
county	22	2009	2017/2018	Local	1693.71
county	22	2009	2017/2018	Total	12450.8
county	22	2009	2018/2019	Local	2736.73
county	22	2009	2018/2019	Total	15351.08
county	3	2009	2017/2018	Local	523.35
county	3	2009	2017/2018	Total	11374.41
county	3	2009	2018/2019	Local	1345.07
county	3	2009	2018/2019	Total	13807.77
county	20	2009	2017/2018	Local	343.97
county	20	2009	2017/2018	Total	5184.49
county	20	2009	2018/2019	Local	650
county	20	2009	2018/2019	Total	5452.79
county	45	2009	2017/2018	Local	256.28
county	45	2009	2017/2018	Total	8829.27
county	45	2009	2018/2019	Local	950
county	45	2009	2018/2019	Total	10087.67
county	42	2009	2017/2018	Local	874.9
county	42	2009	2017/2018	Total	8390.05
county	42	2009	2018/2019	Local	1382.57
county	42	2009	2018/2019	Total	10223.97
county	15	2009	2017/2018	Local	335.12
county	15	2009	2017/2018	Total	9827.72
county	15	2009	2018/2019	Local	500
county	15	2009	2018/2019	Total	10299.28
county	2	2009	2017/2018	Local	276.3
county	2	2009	2017/2018	Total	8218.99
county	2	2009	2018/2019	Local	303.11
county	2	2009	2018/2019	Total	9103.26
county	31	2009	2017/2018	Local	413.33
county	31	2009	2017/2018	Total	5411.35
county	31	2009	2018/2019	Local	550
county	31	2009	2018/2019	Total	5391.31
county	5	2009	2017/2018	Local	55.29
county	5	2009	2017/2018	Total	2964.19
county	5	2009	2018/2019	Local	70
county	5	2009	2018/2019	Total	4358.38
county	16	2009	2017/2018	Local	1063.73
county	16	2009	2017/2018	Total	9496.12
county	16	2009	2018/2019	Local	1720.06
county	16	2009	2018/2019	Total	12231.11
county	17	2009	2017/2018	Local	319.28
county	17	2009	2017/2018	Total	7872.54
county	17	2009	2018/2019	Local	620
county	17	2009	2018/2019	Total	8681.8
county	9	2009	2017/2018	Local	61.81
county	9	2009	2017/2018	Total	10617.12
county	9	2009	2018/2019	Local	169.79
county	9	2009	2018/2019	Total	11352.88
county	10	2009	2017/2018	Local	83.39
county	10	2009	2017/2018	Total	7335.83
county	10	2009	2018/2019	Local	140
county	10	2009	2018/2019	Total	8010.54
county	12	2009	2017/2018	Local	441.69
county	12	2009	2017/2018	Total	13071.68
county	12	2009	2018/2019	Local	983.87
county	12	2009	2018/2019	Total	10260.32
county	44	2009	2017/2018	Local	222.25
county	44	2009	2017/2018	Total	7431.95
county	44	2009	2018/2019	Local	450
county	44	2009	2018/2019	Total	8520.01
county	1	2009	2017/2018	Local	3159.16
county	1	2009	2017/2018	Total	12180.2
county	1	2009	2018/2019	Local	3877.22
county	1	2009	2018/2019	Total	13703.01
county	21	2009	2017/2018	Local	453.71
county	21	2009	2017/2018	Total	7247.91
county	21	2009	2018/2019	Local	1000
county	21	2009	2018/2019	Total	8020.84
county	47	2009	2017/2018	Local	10109.42
county	47	2009	2017/2018	Total	28561.49
county	47	2009	2018/2019	Local	15208.87
county	47	2009	2018/2019	Total	31922.4
county	32	2009	2017/2018	Local	2278.65
county	32	2009	2017/2018	Total	12677.29
county	32	2009	2018/2019	Local	2000
county	32	2009	2018/2019	Total	13772.32
county	29	2009	2017/2018	Local	197.89
county	29	2009	2017/2018	Total	5857.52
county	29	2009	2018/2019	Local	459.29
county	29	2009	2018/2019	Total	6701.96
county	33	2009	2017/2018	Local	2188.44
county	33	2009	2017/2018	Total	9367.61
county	33	2009	2018/2019	Local	2485.21
county	33	2009	2018/2019	Total	9664.9
county	46	2009	2017/2018	Local	96.62
county	46	2009	2017/2018	Total	5236.41
county	46	2009	2018/2019	Local	255.57
county	46	2009	2018/2019	Total	5783.14
county	18	2009	2017/2018	Local	318.59
county	18	2009	2017/2018	Total	5716.27
county	18	2009	2018/2019	Local	410
county	18	2009	2018/2019	Total	6249.64
county	19	2009	2017/2018	Local	760.23
county	19	2009	2017/2018	Total	6554.87
county	19	2009	2018/2019	Local	1000
county	19	2009	2018/2019	Total	7270.62
county	25	2009	2017/2018	Local	257.29
county	25	2009	2017/2018	Total	4659.09
county	25	2009	2018/2019	Local	254.03
county	25	2009	2018/2019	Total	5433.81
county	41	2009	2017/2018	Local	139.34
county	41	2009	2017/2018	Total	6193.5
county	41	2009	2018/2019	Local	275
county	41	2009	2018/2019	Total	7007.59
county	6	2009	2017/2018	Local	193.6
county	6	2009	2017/2018	Total	4578.09
county	6	2009	2018/2019	Local	300
county	6	2009	2018/2019	Total	5471.61
county	4	2009	2017/2018	Local	56.63
county	4	2009	2017/2018	Total	6074.84
county	4	2009	2018/2019	Local	60
county	4	2009	2018/2019	Total	6557.23
county	13	2009	2017/2018	Local	126.61
county	13	2009	2017/2018	Total	4308.57
county	13	2009	2018/2019	Local	300
county	13	2009	2018/2019	Total	4675.5
county	26	2009	2017/2018	Local	246.06
county	26	2009	2017/2018	Total	6497.03
county	26	2009	2018/2019	Local	500
county	26	2009	2018/2019	Total	7148.53
county	23	2009	2017/2018	Local	143.9
county	23	2009	2017/2018	Total	11152.03
county	23	2009	2018/2019	Local	250
county	23	2009	2018/2019	Total	11989.36
county	27	2009	2017/2018	Local	819.22
county	27	2009	2017/2018	Total	7114.99
county	27	2009	2018/2019	Local	1200
county	27	2009	2018/2019	Total	8484.83
county	38	2009	2017/2018	Local	143.53
county	38	2009	2017/2018	Total	5073.6
county	38	2009	2018/2019	Local	153.67
county	38	2009	2018/2019	Total	5519.25
county	8	2009	2017/2018	Local	67.61
county	8	2009	2017/2018	Total	9007.79
county	8	2009	2018/2019	Local	200
county	8	2009	2018/2019	Total	10679.63
county	24	2009	2017/2018	Local	88.41
county	24	2009	2017/2018	Total	5468.42
county	24	2009	2018/2019	Local	122.37
county	24	2009	2018/2019	Total	5842.19
country	KE	2009	2013/2014	Local	26296.09
country	KE	2009	2013/2014	Total	240627.27
country	KE	2009	2014/2015	Local	62460.05
country	KE	2009	2014/2015	Total	337442.69
country	KE	2009	2015/2016	Local	35021.57
country	KE	2009	2015/2016	Total	311394.60
country	KE	2009	2016/2017	Local	32522.87
country	KE	2009	2016/2017	Total	334721.39
county	30	2009	2013/2014	Local	201.52
county	30	2009	2013/2014	Total	3969.29
county	30	2009	2014/2015	Local	452.00
county	30	2009	2014/2015	Total	5293.95
county	30	2009	2015/2016	Local	279.32
county	30	2009	2015/2016	Total	4950.76
county	30	2009	2016/2017	Local	288.52
county	30	2009	2016/2017	Total	5418.10
county	36	2009	2013/2014	Local	200.95
county	36	2009	2013/2014	Total	4049.67
county	36	2009	2014/2015	Local	380.43
county	36	2009	2014/2015	Total	4806.25
county	36	2009	2015/2016	Local	166.99
county	36	2009	2015/2016	Total	5104.75
county	36	2009	2016/2017	Local	236.70
county	36	2009	2016/2017	Total	5573.54
county	39	2009	2013/2014	Local	182.70
county	39	2009	2013/2014	Total	6717.96
county	39	2009	2014/2015	Local	1075.04
county	39	2009	2014/2015	Total	8484.12
county	39	2009	2015/2016	Local	630.99
county	39	2009	2015/2016	Total	8708.61
county	39	2009	2016/2017	Local	661.59
county	39	2009	2016/2017	Total	9397.03
county	40	2009	2013/2014	Local	328.99
county	40	2009	2013/2014	Total	4058.88
county	40	2009	2014/2015	Local	766.22
county	40	2009	2014/2015	Total	6730.98
county	40	2009	2015/2016	Local	334.22
county	40	2009	2015/2016	Total	6050.46
county	40	2009	2016/2017	Local	256.83
county	40	2009	2016/2017	Total	6428.74
county	28	2009	2013/2014	Local	61.00
county	28	2009	2013/2014	Total	3324.15
county	28	2009	2014/2015	Local	85.00
county	28	2009	2014/2015	Total	3417.69
county	28	2009	2015/2016	Local	128.06
county	28	2009	2015/2016	Total	3587.82
county	28	2009	2016/2017	Local	97.32
county	28	2009	2016/2017	Total	3902.65
county	14	2009	2013/2014	Local	168.49
county	14	2009	2013/2014	Total	3601.03
county	14	2009	2014/2015	Local	748.00
county	14	2009	2014/2015	Total	4709.47
county	14	2009	2015/2016	Local	396.53
county	14	2009	2015/2016	Total	4641.47
county	14	2009	2016/2017	Local	416.27
county	14	2009	2016/2017	Total	5076.17
county	7	2009	2013/2014	Local	35.89
county	7	2009	2013/2014	Total	4840.36
county	7	2009	2014/2015	Local	500.00
county	7	2009	2014/2015	Total	7557.06
county	7	2009	2015/2016	Local	105.94
county	7	2009	2015/2016	Total	6471.56
county	7	2009	2016/2017	Local	81.96
county	7	2009	2016/2017	Total	6946.48
county	43	2009	2013/2014	Local	134.99
county	43	2009	2013/2014	Total	5863.70
county	43	2009	2014/2015	Local	401.90
county	43	2009	2014/2015	Total	5549.88
county	43	2009	2015/2016	Local	183.77
county	43	2009	2015/2016	Total	6139.61
county	43	2009	2016/2017	Local	144.14
county	43	2009	2016/2017	Total	6577.24
county	11	2009	2013/2014	Local	125.06
county	11	2009	2013/2014	Total	2554.45
county	11	2009	2014/2015	Local	360.96
county	11	2009	2014/2015	Total	3440.19
county	11	2009	2015/2016	Local	110.11
county	11	2009	2015/2016	Total	3327.80
county	11	2009	2016/2017	Local	94.99
county	11	2009	2016/2017	Total	3591.41
county	34	2009	2013/2014	Local	453.37
county	34	2009	2013/2014	Total	4003.45
county	34	2009	2014/2015	Local	1847.13
county	34	2009	2014/2015	Total	6879.84
county	34	2009	2015/2016	Local	650.98
county	34	2009	2015/2016	Total	5281.29
county	34	2009	2016/2017	Local	557.09
county	34	2009	2016/2017	Total	5707.87
county	37	2009	2013/2014	Local	325.22
county	37	2009	2013/2014	Total	7756.67
county	37	2009	2014/2015	Local	874.24
county	37	2009	2014/2015	Total	11484.74
county	37	2009	2015/2016	Local	504.24
county	37	2009	2015/2016	Total	10217.89
county	37	2009	2016/2017	Local	443.18
county	37	2009	2016/2017	Total	10973.20
county	35	2009	2013/2014	Local	371.40
county	35	2009	2013/2014	Total	4011.21
county	35	2009	2014/2015	Local	671.28
county	35	2009	2014/2015	Total	4707.17
county	35	2009	2015/2016	Local	434.40
county	35	2009	2015/2016	Total	5208.97
county	35	2009	2016/2017	Local	489.98
county	35	2009	2016/2017	Total	5639.04
county	22	2009	2013/2014	Local	1246.68
county	22	2009	2013/2014	Total	7801.99
county	22	2009	2014/2015	Local	3374.06
county	22	2009	2014/2015	Total	10121.69
county	22	2009	2015/2016	Local	2461.35
county	22	2009	2015/2016	Total	10708.12
county	22	2009	2016/2017	Local	2032.98
county	22	2009	2016/2017	Total	10965.68
county	3	2009	2013/2014	Local	459.58
county	3	2009	2013/2014	Total	6424.91
county	3	2009	2014/2015	Local	1000.00
county	3	2009	2014/2015	Total	8734.28
county	3	2009	2015/2016	Local	519.08
county	3	2009	2015/2016	Total	8353.51
county	3	2009	2016/2017	Local	620.09
county	3	2009	2016/2017	Total	9198.86
county	20	2009	2013/2014	Local	200.37
county	20	2009	2013/2014	Total	3087.08
county	20	2009	2014/2015	Local	729.00
county	20	2009	2014/2015	Total	4689.61
county	20	2009	2015/2016	Local	390.38
county	20	2009	2015/2016	Total	4132.31
county	20	2009	2016/2017	Local	320.64
county	20	2009	2016/2017	Total	4356.23
county	45	2009	2013/2014	Local	250.15
county	45	2009	2013/2014	Total	6097.30
county	45	2009	2014/2015	Local	974.00
county	45	2009	2014/2015	Total	7928.89
county	45	2009	2015/2016	Local	306.13
county	45	2009	2015/2016	Total	8145.79
county	45	2009	2016/2017	Local	271.64
county	45	2009	2016/2017	Total	8743.35
county	42	2009	2013/2014	Local	621.86
county	42	2009	2013/2014	Total	5668.06
county	42	2009	2014/2015	Local	2842.77
county	42	2009	2014/2015	Total	9594.17
county	42	2009	2015/2016	Local	978.89
county	42	2009	2015/2016	Total	7313.05
county	42	2009	2016/2017	Local	1004.04
county	42	2009	2016/2017	Total	7853.74
county	15	2009	2013/2014	Local	255.24
county	15	2009	2013/2014	Total	6266.19
county	15	2009	2014/2015	Local	650.00
county	15	2009	2014/2015	Total	7711.22
county	15	2009	2015/2016	Local	416.19
county	15	2009	2015/2016	Total	7958.74
county	15	2009	2016/2017	Local	315.35
county	15	2009	2016/2017	Total	8600.59
county	2	2009	2013/2014	Local	208.45
county	2	2009	2013/2014	Total	4453.58
county	2	2009	2014/2015	Local	500.00
county	2	2009	2014/2015	Total	5802.90
county	2	2009	2015/2016	Local	248.62
county	2	2009	2015/2016	Total	5654.76
county	2	2009	2016/2017	Local	221.01
county	2	2009	2016/2017	Total	6156.19
county	31	2009	2013/2014	Local	347.12
county	31	2009	2013/2014	Total	3183.07
county	31	2009	2014/2015	Local	400.00
county	31	2009	2014/2015	Total	3868.41
county	31	2009	2015/2016	Local	471.15
county	31	2009	2015/2016	Total	4133.18
county	31	2009	2016/2017	Local	462.72
county	31	2009	2016/2017	Total	4474.86
county	5	2009	2013/2014	Local	35.57
county	5	2009	2013/2014	Total	1760.77
county	5	2009	2014/2015	Local	65.44
county	5	2009	2014/2015	Total	2091.51
county	5	2009	2015/2016	Local	57.32
county	5	2009	2015/2016	Total	2250.15
county	5	2009	2016/2017	Local	76.96
county	5	2009	2016/2017	Total	2556.93
county	16	2009	2013/2014	Local	1175.23
county	16	2009	2013/2014	Total	6726.37
county	16	2009	2014/2015	Local	2533.48
county	16	2009	2014/2015	Total	8899.18
county	16	2009	2015/2016	Local	1121.68
county	16	2009	2015/2016	Total	8499.13
county	16	2009	2016/2017	Local	1259.30
county	16	2009	2016/2017	Total	9279.63
county	17	2009	2013/2014	Local	189.19
county	17	2009	2013/2014	Total	4982.94
county	17	2009	2014/2015	Local	500.90
county	17	2009	2014/2015	Total	7347.03
county	17	2009	2015/2016	Local	213.17
county	17	2009	2015/2016	Total	6455.84
county	17	2009	2016/2017	Local	216.25
county	17	2009	2016/2017	Total	6967.53
county	9	2009	2013/2014	Local	90.07
county	9	2009	2013/2014	Total	6978.50
county	9	2009	2014/2015	Local	251.29
county	9	2009	2014/2015	Total	11375.03
county	9	2009	2015/2016	Local	88.23
county	9	2009	2015/2016	Total	9323.78
county	9	2009	2016/2017	Local	55.84
county	9	2009	2016/2017	Total	10084.02
county	10	2009	2013/2014	Local	46.03
county	10	2009	2013/2014	Total	4114.48
county	10	2009	2014/2015	Local	48.40
county	10	2009	2014/2015	Total	5813.21
county	10	2009	2015/2016	Local	111.94
county	10	2009	2015/2016	Total	5489.20
county	10	2009	2016/2017	Local	128.73
county	10	2009	2016/2017	Total	5984.28
county	12	2009	2013/2014	Local	343.81
county	12	2009	2013/2014	Total	6077.79
county	12	2009	2014/2015	Local	902.46
county	12	2009	2014/2015	Total	8216.64
county	12	2009	2015/2016	Local	548.29
county	12	2009	2015/2016	Total	7619.84
county	12	2009	2016/2017	Local	552.67
county	12	2009	2016/2017	Total	9975.92
county	44	2009	2013/2014	Local	238.63
county	44	2009	2013/2014	Total	5004.39
county	44	2009	2014/2015	Local	300.00
county	44	2009	2014/2015	Total	5609.30
county	44	2009	2015/2016	Local	339.37
county	44	2009	2015/2016	Total	6532.54
county	44	2009	2016/2017	Local	290.82
county	44	2009	2016/2017	Total	7124.04
county	1	2009	2013/2014	Local	1716.05
county	1	2009	2013/2014	Total	6263.52
county	1	2009	2014/2015	Local	6936.16
county	1	2009	2014/2015	Total	11812.66
county	1	2009	2015/2016	Local	2943.52
county	1	2009	2015/2016	Total	8864.24
county	1	2009	2016/2017	Local	3166.24
county	1	2009	2016/2017	Total	9495.08
county	21	2009	2013/2014	Local	419.99
county	21	2009	2013/2014	Total	4854.49
county	21	2009	2014/2015	Local	1140.00
county	21	2009	2014/2015	Total	6597.25
county	21	2009	2015/2016	Local	617.53
county	21	2009	2015/2016	Total	6240.08
county	21	2009	2016/2017	Local	506.69
county	21	2009	2016/2017	Total	6582.40
county	47	2009	2013/2014	Local	10026.17
county	47	2009	2013/2014	Total	20110.41
county	47	2009	2014/2015	Local	17762.59
county	47	2009	2014/2015	Total	30708.12
county	47	2009	2015/2016	Local	11710.01
county	47	2009	2015/2016	Total	25343.20
county	47	2009	2016/2017	Local	10929.83
county	47	2009	2016/2017	Total	25918.23
county	32	2009	2013/2014	Local	1816.53
county	32	2009	2013/2014	Total	8846.25
county	32	2009	2014/2015	Local	2708.41
county	32	2009	2014/2015	Total	11152.87
county	32	2009	2015/2016	Local	2295.46
county	32	2009	2015/2016	Total	11244.84
county	32	2009	2016/2017	Local	1548.29
county	32	2009	2016/2017	Total	11159.42
county	29	2009	2013/2014	Local	130.54
county	29	2009	2013/2014	Total	4072.59
county	29	2009	2014/2015	Local	456.07
county	29	2009	2014/2015	Total	5455.67
county	29	2009	2015/2016	Local	236.90
county	29	2009	2015/2016	Total	5232.76
county	29	2009	2016/2017	Local	244.74
county	29	2009	2016/2017	Total	5645.55
county	33	2009	2013/2014	Local	1538.56
county	33	2009	2013/2014	Total	5700.69
county	33	2009	2014/2015	Local	3909.27
county	33	2009	2014/2015	Total	8728.43
county	33	2009	2015/2016	Local	1752.94
county	33	2009	2015/2016	Total	7279.90
county	33	2009	2016/2017	Local	1533.93
county	33	2009	2016/2017	Total	7603.46
county	46	2009	2013/2014	Local	94.03
county	46	2009	2013/2014	Total	3411.11
county	46	2009	2014/2015	Local	219.05
county	46	2009	2014/2015	Total	4821.34
county	46	2009	2015/2016	Local	106.98
county	46	2009	2015/2016	Total	4503.93
county	46	2009	2016/2017	Local	93.92
county	46	2009	2016/2017	Total	4847.06
county	18	2009	2013/2014	Local	138.44
county	18	2009	2013/2014	Total	3635.56
county	18	2009	2014/2015	Local	211.00
county	18	2009	2014/2015	Total	4595.02
county	18	2009	2015/2016	Local	279.23
county	18	2009	2015/2016	Total	4801.37
county	18	2009	2016/2017	Local	296.77
county	18	2009	2016/2017	Total	5180.37
county	19	2009	2013/2014	Local	432.23
county	19	2009	2013/2014	Total	4774.67
county	19	2009	2014/2015	Local	1343.93
county	19	2009	2014/2015	Total	5740.82
county	19	2009	2015/2016	Local	709.55
county	19	2009	2015/2016	Total	5777.92
county	19	2009	2016/2017	Local	643.14
county	19	2009	2016/2017	Total	6096.88
county	25	2009	2013/2014	Local	201.00
county	25	2009	2013/2014	Total	3072.70
county	25	2009	2014/2015	Local	406.55
county	25	2009	2014/2015	Total	4205.84
county	25	2009	2015/2016	Local	166.84
county	25	2009	2015/2016	Total	3879.40
county	25	2009	2016/2017	Local	187.66
county	25	2009	2016/2017	Total	4232.87
county	41	2009	2013/2014	Local	99.77
county	41	2009	2013/2014	Total	4210.16
county	41	2009	2014/2015	Local	301.53
county	41	2009	2014/2015	Total	6532.78
county	41	2009	2015/2016	Local	127.93
county	41	2009	2015/2016	Total	5430.15
county	41	2009	2016/2017	Local	172.84
county	41	2009	2016/2017	Total	5886.77
county	6	2009	2013/2014	Local	126.86
county	6	2009	2013/2014	Total	2789.36
county	6	2009	2014/2015	Local	521.83
county	6	2009	2014/2015	Total	4009.50
county	6	2009	2015/2016	Local	172.77
county	6	2009	2015/2016	Total	3668.88
county	6	2009	2016/2017	Local	172.02
county	6	2009	2016/2017	Total	3981.43
county	4	2009	2013/2014	Local	31.56
county	4	2009	2013/2014	Total	3217.47
county	4	2009	2014/2015	Local	120.00
county	4	2009	2014/2015	Total	5119.93
county	4	2009	2015/2016	Local	28.41
county	4	2009	2015/2016	Total	4184.27
county	4	2009	2016/2017	Local	27.42
county	4	2009	2016/2017	Total	4648.38
county	13	2009	2013/2014	Local	85.37
county	13	2009	2013/2014	Total	2581.56
county	13	2009	2014/2015	Local	250.00
county	13	2009	2014/2015	Total	3937.86
county	13	2009	2015/2016	Local	139.13
county	13	2009	2015/2016	Total	3456.06
county	13	2009	2016/2017	Local	78.57
county	13	2009	2016/2017	Total	3700.90
county	26	2009	2013/2014	Local	201.66
county	26	2009	2013/2014	Total	4183.36
county	26	2009	2014/2015	Local	670.00
county	26	2009	2014/2015	Total	5641.17
county	26	2009	2015/2016	Local	364.97
county	26	2009	2015/2016	Total	5712.10
county	26	2009	2016/2017	Local	217.89
county	26	2009	2016/2017	Total	6002.90
county	23	2009	2013/2014	Local	132.88
county	23	2009	2013/2014	Total	8056.20
county	23	2009	2014/2015	Local	500.00
county	23	2009	2014/2015	Total	13571.59
county	23	2009	2015/2016	Local	134.02
county	23	2009	2015/2016	Total	10885.06
county	23	2009	2016/2017	Local	186.32
county	23	2009	2016/2017	Total	11894.19
county	27	2009	2013/2014	Local	563.67
county	27	2009	2013/2014	Total	4818.80
county	27	2009	2014/2015	Local	1193.42
county	27	2009	2014/2015	Total	7311.43
county	27	2009	2015/2016	Local	719.04
county	27	2009	2015/2016	Total	6209.79
county	27	2009	2016/2017	Local	663.83
county	27	2009	2016/2017	Total	6518.27
county	38	2009	2013/2014	Local	123.30
county	38	2009	2013/2014	Total	3280.24
county	38	2009	2014/2015	Local	377.74
county	38	2009	2014/2015	Total	4739.74
county	38	2009	2015/2016	Local	138.94
county	38	2009	2015/2016	Total	4236.11
county	38	2009	2016/2017	Local	96.03
county	38	2009	2016/2017	Total	4519.82
county	8	2009	2013/2014	Local	61.03
county	8	2009	2013/2014	Total	5709.52
county	8	2009	2014/2015	Local	102.29
county	8	2009	2014/2015	Total	7480.03
county	8	2009	2015/2016	Local	81.78
county	8	2009	2015/2016	Total	7567.86
county	8	2009	2016/2017	Local	75.91
county	8	2009	2016/2017	Total	8223.58
county	24	2009	2013/2014	Local	58.89
county	24	2009	2013/2014	Total	3660.39
county	24	2009	2014/2015	Local	96.20
county	24	2009	2014/2015	Total	4416.24
county	24	2009	2015/2016	Local	98.31
county	24	2009	2015/2016	Total	4615.75
county	24	2009	2016/2017	Local	83.22
county	24	2009	2016/2017	Total	5030.52
\.


--
-- Name: annual_revenue pk_annual_revenue; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY pesayetu.annual_revenue
    ADD CONSTRAINT pk_annual_revenue PRIMARY KEY (geo_level, geo_code, geo_version, year, revenue);


--
-- PostgreSQL database dump complete
--
